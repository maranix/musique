// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:musique/screens/splash_screen/bloc/bloc.dart';

void main() {
  group('SplashScreenEvent', () {  
    group('CustomSplashScreenEvent', () {
      test('supports value equality', () {
        expect(
          const CustomSplashScreenEvent(),
          isNotNull
        );
      });
    });
    group('constructor', () {
      test('can be instantiated', () {
        expect(
          CustomSplashScreenEvent(),
          equals(const CustomSplashScreenEvent()),
        );
      });
    });
  });
}
