import 'package:flutter/material.dart';

class FICAspectRatioWidget extends StatelessWidget {
  const FICAspectRatioWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIC JagoFlutter - Aspect Ratio'),
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 3 / 4,
              child: LayoutBuilder(
                builder: (context, constraint) => Container(
                  color: Colors.blue,
                  child: Column(
                    children: [
                      Text(
                          'width ${MediaQuery.of(context).size.width.toInt()}'),
                      Text('width ${constraint.minWidth.toInt()}'),
                      Text(
                          'height ${MediaQuery.of(context).size.height.toInt()}'),
                      Text('height ${constraint.minHeight.toInt()}')
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
