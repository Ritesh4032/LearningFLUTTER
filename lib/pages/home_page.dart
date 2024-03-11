import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('PROFILE APP'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Text("WELCOME TO FLUTTER LEARNING"),
          ),
        ));
  }
}
