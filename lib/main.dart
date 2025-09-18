import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Riverpod',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}

class Container extends StatelessWidget {
  const Container({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Container"),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('data')),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('data')),
            ), Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('data')),
            ), Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text('data')),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ), Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('data')),
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}
