import 'package:flutter/material.dart';
import 'package:musique/screens/splash_screen/bloc/bloc.dart';

/// {@template splash_screen_body}
/// Body of the SplashScreenPage.
///
/// Add what it does
/// {@endtemplate}
class SplashScreenBody extends StatelessWidget {
  /// {@macro splash_screen_body}
  const SplashScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SplashScreenBloc, SplashScreenState>(
      builder: (context, state) {
        return Center(child: Text(state.customProperty));
      },
    );
  }
}
