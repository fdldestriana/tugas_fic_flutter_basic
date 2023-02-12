import 'package:flutter/material.dart';

class FICPaddinWidget extends StatelessWidget {
  const FICPaddinWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC JagoFlutter - Padding'),
        actions: const [],
      ),
      body: Container(
        height: 500,
        width: 200,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(border: Border.all()),
        child: const Padding(
          padding: EdgeInsets.only(
            left: 20,
            top: 30,
            bottom: 40,
          ),
          child: Text(
            'Categories',
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
