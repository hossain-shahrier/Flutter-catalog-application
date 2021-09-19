import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double days = 30;
    final String name = 'Shahrier Hossain';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catelog'),
      ),
      body: Center(
        child: Container(child: Text('Hello,$days days $name')),
      ),
      drawer: Drawer(),
    );
  }
}
