import 'package:flutter/material.dart';

class FICTextWidget extends StatelessWidget {
  const FICTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC JagoFlutter - Text"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Text(
              'Discover the most modern furniture',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1),
            )
          ],
        ),
      ),
    );
  }
}
