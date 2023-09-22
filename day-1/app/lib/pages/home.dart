

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
      ),

      body: Column(
        children: [
          
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              
            ],
          ),
          

          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              
            ],
          ),
          
          
        ],
      ),


    );
  }
}