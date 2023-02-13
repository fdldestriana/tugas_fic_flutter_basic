import 'package:flutter/material.dart';

class FICDrawerWidget extends StatefulWidget {
  const FICDrawerWidget({super.key});

  @override
  State<FICDrawerWidget> createState() => _FICDrawerWidgetState();
}

class _FICDrawerWidgetState extends State<FICDrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC JagoFlutter - Drawer"),
        actions: const [],
      ),
      endDrawer: Drawer(
        child: Container(
          color: Colors.white,
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              Container(
                color: Colors.blue[100],
                child: UserAccountsDrawerHeader(
                    currentAccountPicture: const CircleAvatar(
                      child: FlutterLogo(
                        size: 50,
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.grey[200]),
                    accountName: const Text(
                      'Sabrina',
                      style: TextStyle(color: Colors.black),
                    ),
                    accountEmail: const Text(
                      'sabrina.dev@gmail.com',
                      style: TextStyle(color: Colors.black),
                    )),
              ),
              ListTile(
                title: const Text('Menu 1'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Menu 2'),
                onTap: () {},
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }
}
