import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'welcome',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('welcome'),
        ),
        body: const SampleColumn(),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          backgroundColor: Colors.green,
          icon: const Icon(Icons.add),
          label: const Text('Add'),
        ),
      ),
    );
  }
}

class SampleColumn extends StatelessWidget {
  const SampleColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const <Widget>[
        Text('sample column'),
        Text('sample two'),
        Expanded(
            child: FittedBox(
          child: FlutterLogo(),
        ))
      ],
    );
  }
}
