import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar del Scaffold"),
      ),
      body: const Center(
        child: Text('Hola Mundo', style: TextStyle(fontSize: 18),),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(height: MediaQuery.of(context).size.height * 0.05),
      ),
    );
  }
}
