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
              Icons.message,
              size: 20,
              color: Color.fromRGBO(
                  28, 104, 255, 1), 
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              size: 20,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.verified_user_sharp,
              size: 20,
              color: Color.fromRGBO(
                  28, 104, 255, 1), // Adjusted alpha value to 255
            ),
          )
        ],
        elevation: 10,
        backgroundColor: Color.fromARGB(28, 1, 162, 255),
        title: Text("facebook"),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 20,
            color:
                Color.fromRGBO(28, 104, 255, 1), // Adjusted alpha value to 255
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [Container(
                child: Text("aody of my widget"),
                height: 70,
                width: 70,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                
                ],
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              ),
               Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                 Container(
                child: Text("body of my widget"),
                height: 200,
                width: 200,
                
                alignment: Alignment.center,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color.fromARGB(28, 1, 162, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                
            ],
            
          ),
        ),
      ),
      floatingActionButton: IconButton(onPressed: ()=>{}, icon: Icon(Icons.add),),
    );
  }
}
