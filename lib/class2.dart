import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Made by me',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Berlin Admission Form'),
          centerTitle: true,
          elevation: 10,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Form(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
//                   Form Fields~~~~~~~~~~~~~~~~~~~~~
                  TextFormField(
                    decoration: const InputDecoration(
                        icon: Icon(Icons.person), labelText: 'Your Name'),
                    style: TextStyle(color: Colors.grey),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      icon: Icon(Icons.password),
                      labelText: 'Password',
                    ),
                    obscureText: true,
                    style: TextStyle(color: Colors.grey),
                  ),
                  SizedBox(
                    height: 20,
                  ),

//                   Starting Buttons~~~~~~~~~~~~~~~~~~~~~~~~~~~~
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      MaterialButton(
                        color: Theme.of(context).primaryColor,
                        onPressed: _Emmad,
                        child: Text("clear Form"),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      const MaterialButton(
                        color: Colors.purple,
                        onPressed: _Emmad,
                        child: Text("Submit Form"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void _Emmad() {}
