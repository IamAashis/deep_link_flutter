import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/**
 * Created by Aashis on 29,January,2024
 */

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Screen"),
      ),
      body: Center(
        child: Text("This is Main Screen Body"),
      ),
    );
  }
}
