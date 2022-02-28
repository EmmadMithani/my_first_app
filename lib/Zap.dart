import 'package:flutter/material.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'form',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('LOGIN'),
          centerTitle: true,
          elevation: 05,
        ),
        backgroundColor: Colors.lightBlueAccent,
        body: SingleChildScrollView(
          child: Form(
              child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(children: [
              TextFormField(
                decoration: InputDecoration(
                 icon: Icon(Icons.person), labelText: 'Name'),
                 style: TextStyle(color: Colors.amber), 
                ),
                TextFormField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.email), labelText: 'Email'),
                    style: TextStyle(color: Colors.amber),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      color: Theme.of(context).primaryColor,
                      onPressed: () {},
                      child: Text('Submit'),
                    )
                  ],
                  )
              
            ],) ,
          )),
        ),
      ),
    );
  }
}
