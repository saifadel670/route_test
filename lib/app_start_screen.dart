import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:route_test/home_screen.dart';
import 'package:route_test/one_screen.dart';
import 'package:route_test/two_screen.dart';

class AppStartScreen extends ConsumerWidget {
  const AppStartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    /*
    //I wil handel state from here. 

    final state = ref.watch(appStartProvider);
    return state.maybeWhen(
        initial: () => const CircularProgressIndicator(),
        onboarding: () => OneScreen(),
        authenticated: () => const TwoScreen(),
        orElse: () => const CircularProgressIndicator());
    */

    return HomeScreen(); // its create the issue
    //return OneScreen(); // its working
    
  }
}
