import 'package:flutter/material.dart';

class FICSliveWidget extends StatefulWidget {
  const FICSliveWidget({super.key});

  @override
  State<FICSliveWidget> createState() => _FICSliveWidgetState();
}

class _FICSliveWidgetState extends State<FICSliveWidget> {
  bool pinned = true;
  bool snap = false;
  bool floating = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC JagoFlutter - Sliver"),
        actions: const [],
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: pinned,
            snap: snap,
            floating: floating,
            expandedHeight: 160,
            flexibleSpace: const FlexibleSpaceBar(
              title: Text('Sliver App Bar'),
              background: FlutterLogo(),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                      color: index.isOdd ? Colors.white : Colors.blue[200],
                      height: 100,
                      child: Center(
                        child: Text(
                          '$index',
                          textScaleFactor: 5,
                        ),
                      ),
                    ),
                childCount: 5),
          )
        ],
      ),
    );
  }
}
