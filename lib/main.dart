import 'package:flutter/material.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_form/fic_form_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_aspectratio_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_center_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_column_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_expanded_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_gridview_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_listview_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_padding_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_row_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_sizedbox_widget.dart';
// import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_stack_widget.dart';
import 'package:project_flutter_pertama/tugas/fic-ch4topic2/basic_layout/fic_wrap_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FICWrapWidget(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Jago Flutter'),
      //   ),
      //   body: const ChangeTimeWidget(),
      // ),
    );
  }
}

// class ChangeTimeWidget extends StatefulWidget {
//   const ChangeTimeWidget({super.key});

//   @override
//   State<ChangeTimeWidget> createState() => _ChangeTimeWidgetState();
// }

// class _ChangeTimeWidgetState extends State<ChangeTimeWidget> {
//   DateTime time = DateTime.now();
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Text('Time: $time'),
//         ElevatedButton(
//           onPressed: () {
//             time = DateTime.now();
//             setState(() {});
//           },
//           child: const Text('Update Time'),
//         ),
//       ],
//     );
//   }
// }

// class ShowTextWidget extends StatelessWidget {
//   final String text;
//   const ShowTextWidget({
//     Key? key,
//     required this.text,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Text(text);
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
