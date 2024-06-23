import 'package:flutter/material.dart';
import 'package:flutter_vertical_tab_bar/flutter_vertical_tab_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: ExampleApp());
  }
}

class ExampleApp extends StatelessWidget {
  ExampleApp({super.key});
  final List<String> tabItems = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Vertical TabScroll Bar"),
      ),
      body: VerticalTabs(
        backgroundColor: Colors.white,
        tabBackgroundColor: Colors.white,
        selectedTabTextStyle: TextStyle(color: Colors.red),
        unSelectedTabTextStyle: TextStyle(color: Colors.grey),
        indicatorColor: Colors.red,
        tabsWidth: 100,
        direction: TextDirection.ltr,
        indicatorSide: IndicatorSide.start,
        contentScrollAxis: Axis.vertical,
        changePageDuration: const Duration(milliseconds: 500),
        tabs: tabItems,
        contents: tabItems.map((e) => Center(child: Text(e))).toList(),
      ),
    );
  }
}
