import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:route_test/one_screen.dart';
import 'package:route_test/router.gr.dart';
import 'package:route_test/three_screen.dart';
import 'package:route_test/two_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [OneTabRoute(), TwoTabRoute(), ThreeTabRoute()], //ROUTES
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "One"),
              BottomNavigationBarItem(icon: Icon(Icons.explore), label: "Two"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.card_travel_outlined), label: "Three"),
            ]);
      },
    );
  }
}
