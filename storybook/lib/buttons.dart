import 'package:flutter/material.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

List<Story> buttons() {
  return [
    Story(
      name: 'Buttons/Default',
      builder: (context) => ElevatedButton(
        onPressed: () {},
        child: const Text('Button'),
      ),
    ),
    Story(
      name: 'Buttons/Green',
      builder: (context) => ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
        child: const Text('Button'),
      ),
    ),
  ];
}
