import 'package:flutter/material.dart';

class Homepage  extends StatelessWidget {
  var days = 30;
  var name = 'Sidra';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Catalog App'),
            centerTitle: true,
            elevation: 08,
          ),
          body: Center(
            child: Text("Welcome to $days of Flutter  $name"),
          ),
          drawer: Drawer(),    
    );
  }
}