// ignore_for_file: prefer_const_constructors, implementation_imports, unnecessary_import, unused_import, file_names

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Learn With Us", style: TextStyle(color: Colors.purple,fontFamily: "myfont", fontSize: 27, fontWeight:  FontWeight.w700)),
        centerTitle: true,
       
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.purple, size: 30, ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.message, color: Colors.purple, size: 30,), 
            onPressed: () {}),
          IconButton(
            icon: Icon(Icons.search, color: Colors.purple, size: 30,),
            onPressed: () {},
          ),
        ],
        
        backgroundColor: Colors.white,
        elevation: 20,
      ),
    body: 
     
              Wrap(
                  direction: Axis.vertical,
                  spacing: 10,
                  runSpacing: 10,
                  children: [
                    Container(
            margin: const EdgeInsets.all(10.0),
            height: 300,
            width:200,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Colors.purpleAccent),

            alignment: Alignment.center,
            child: const Text(
              "col1",
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
          ),
                  ]),
       
     
      
  
  

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.purpleAccent,
      ),
    
    
    );
  }
}