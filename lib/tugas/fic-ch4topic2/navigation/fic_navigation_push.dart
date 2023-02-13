import 'package:flutter/material.dart';
import 'fic_navigation_pop.dart';

class FICNavigationPush extends StatefulWidget {
  const FICNavigationPush({super.key});

  @override
  State<FICNavigationPush> createState() => _FICNavigationPushState();
}

class _FICNavigationPushState extends State<FICNavigationPush> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC JagoFlutter - navigation push"),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FICNavigationPop()));
                },
                child: const Text('go to next Page'))
          ],
        ),
      ),
    );
  }
}
