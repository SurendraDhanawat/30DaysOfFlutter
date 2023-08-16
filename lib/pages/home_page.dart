// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_declarations, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final days = 30;
    final name = "Surendra";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
