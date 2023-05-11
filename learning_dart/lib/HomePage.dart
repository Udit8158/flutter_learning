import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;
  const HomePage({super.key, required this.title});

  @override
  // _HomePageState createState() => _HomePageState();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello',
        home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            margin: const EdgeInsets.fromLTRB(0, 16.0, 0, 0),
            child: const TextField(
              style: TextStyle(fontSize: 20),
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter your task name",
                  contentPadding: EdgeInsets.all(20.0)),
            ),
          ),
        ));
  }
}

// class _HomePageState extends State<HomePage> {
//   List<String> tasks = [];

//   void addTask(String task) {
//     tasks.add(task);
//   }
// }
