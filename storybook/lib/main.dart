import 'package:flutter/material.dart';
import 'package:storybook/buttons.dart';
import 'package:storybook_flutter/storybook_flutter.dart';

void main() {
  runApp(const MusiqueStorybook());
}

class MusiqueStorybook extends StatelessWidget {
  const MusiqueStorybook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Storybook(
      stories: [
        ...buttons(),
      ],
    );
  }
}
