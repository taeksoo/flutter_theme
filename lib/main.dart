import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreens());
}

class MainScreens extends StatefulWidget {
  const MainScreens({Key? key}) : super(key: key);

  @override
  State<MainScreens> createState() => _MainScreensState();
}

class _MainScreensState extends State<MainScreens> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: const Text("Main  Screens"),
      ),
    );
  }
}
