import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SimpleWidget());
  }
}

class SimpleWidget extends StatelessWidget {
  const SimpleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              size: 30,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          ),
        ],
        elevation: 10,
        backgroundColor: Color.fromARGB(28, 1, 162, 255),
        title: Text("facebook"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 30,
            color:
                Color.fromRGBO(28, 104, 255, 1), // Adjusted alpha value to 255
          ),
        ),
      ),
      body: Text("body of my widget" ,style: TextStyle(color: Color.fromARGB(255, 7, 169, 178),fontSize: 33)),
    );
  }
}
