import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/**
 * Created by Aashis on 29,January,2024
 */

class DeepLinkScreen extends StatefulWidget {
  final String detailId;

  const DeepLinkScreen(this.detailId, {super.key});

  @override
  State<DeepLinkScreen> createState() => _DeepLinkScreenState();
}

class _DeepLinkScreenState extends State<DeepLinkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deep Link Page"),
      ),
      body: Center(
        child: Text("Deep Link Detail Id:${widget.detailId}"),
      ),
    );
  }
}
