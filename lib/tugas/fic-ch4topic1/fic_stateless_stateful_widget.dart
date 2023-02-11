import 'package:flutter/material.dart';

class FICStatelessStatefulWidget extends StatefulWidget {
  const FICStatelessStatefulWidget({super.key});

  @override
  State<FICStatelessStatefulWidget> createState() =>
      _FICStatelessStatefulWidgetState();
}

class _FICStatelessStatefulWidgetState
    extends State<FICStatelessStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - stateless stateful"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [
              FICShowText(text: 'Show Text Stateless'),
              FICChangeTextWidget()
            ],
          ),
        ),
      ),
    );
  }
}

class FICChangeTextWidget extends StatefulWidget {
  const FICChangeTextWidget({super.key});

  @override
  State<FICChangeTextWidget> createState() => _FICChangeTextWidgetState();
}

class _FICChangeTextWidgetState extends State<FICChangeTextWidget> {
  String text = 'FIC';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('$text - Stateful'),
        ElevatedButton(
            onPressed: () {
              String newText = DateTime.now().toIso8601String();
              setState(() {
                text = newText;
              });
            },
            child: const Text('Change Text'))
      ],
    );
  }
}

class FICShowText extends StatelessWidget {
  final String text;
  const FICShowText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
