import 'package:flutter/material.dart';

class FICGridViewWidget extends StatelessWidget {
  const FICGridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC JagoFlutter - GridView'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Expanded(
                child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 185 / 243,
              mainAxisSpacing: 16,
              crossAxisSpacing: 16,
              children: [
                ...List.generate(
                    6,
                    (index) => Container(
                          height: 200,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    offset: Offset.zero,
                                    blurRadius: 15.0)
                              ]),
                        ))
              ],
            ))
          ],
        ),
      ),
    );
  }
}
