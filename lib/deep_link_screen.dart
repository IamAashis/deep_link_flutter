import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/**
 * Created by Aashis on 29,January,2024
 */

class DeepLinkScreen extends StatefulWidget {
  const DeepLinkScreen({super.key});

  @override
  State<DeepLinkScreen> createState() => _DeepLinkScreenState();
}

class _DeepLinkScreenState extends State<DeepLinkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Deep Link"),
      ),
      body: Center(
        child: Text("Deep link Page body"),
      ),
    );
  }
}
