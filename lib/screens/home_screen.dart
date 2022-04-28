import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 20);
    int counter = 10;

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('GBC - Flutter')),
        elevation: 0,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            'Clicks Counter',
            style: fontSize30,
          ),
          Text(
            '$counter',
            style: fontSize30,
          ),
        ]),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.plus_one_outlined),
          onPressed: () {
            counter++;
          }),
    );
  }
}
