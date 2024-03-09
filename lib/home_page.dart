import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PROFILE APP'),
        ),
        body: Center(
          child: Container(
            child: Text("WELCOME TO FLUTTER LEARNING"),
          ),
        ));
  }
}
