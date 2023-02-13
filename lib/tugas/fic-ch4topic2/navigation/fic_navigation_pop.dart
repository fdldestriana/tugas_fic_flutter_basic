import 'package:flutter/material.dart';

class FICNavigationPop extends StatefulWidget {
  const FICNavigationPop({super.key});

  @override
  State<FICNavigationPop> createState() => _FICNavigationPopState();
}

class _FICNavigationPopState extends State<FICNavigationPop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC JagoFlutter - Navigation Pop"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('Go back (pop)'))
          ],
        ),
      ),
    );
  }
}
