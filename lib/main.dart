import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}class MyApp extends StatelessWidget {
  const MyApp({super.key});
 @override
  Widget build(BuildContext context) {
    return const MaterialApp(
title: 'class4 ',
debugShowCheckedModeBanner: false,
home: Home3(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar:AppBar(
      centerTitle: true,
      backgroundColor: Colors.amber,
      // leading: const Icon(
      //  Icons.menu,
      //  color:Colors.white,
      // ),
      title:const Text('Jahanzaib'),
      actions: const [
Icon(
  Icons.access_time,
  color: Colors.white,
),
Icon(
  Icons.search
),
Icon(
  Icons.more_vert,
  color: Colors.white,
)
      ],
      ),
      drawer: const Drawer(),
      body: Center(
        child:Center(
          child: Container(
           width:60,
           height: 60, 
           decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(30),
          ),
          child: const Center(
            child: Text(
              'Hello',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 30,
                fontWeight: FontWeight.bold,
          ),
            )
          )
        ),
        ),
      ),
  
      );
    
   }
}
 class Home2 extends StatelessWidget {
  const Home2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('class4'),
        elevation: 10,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
            ),
            Container(
              width: 90,
              height: 90,
              color: Colors.amberAccent,
            ),
            Container(
              width:70,
              height: 80,
              color: Colors.black,
            ),
            Row(
              children: [
              Container(
                width: 86,
                height: 88,
                color: Colors.black12,
              ),
              Container(
                width: 66,
                height: 77,
                color: Colors.blue,
              ),
              Container(
                width: 66,
                height: 77,
                color: Colors.blueGrey,
              )
              ],

            )
          ],
        ),
      ),
      );
    
  }
}
// ----------------------------------------Class5------------------------------------------------------------
class Home3 extends StatelessWidget {
  const Home3({super.key});

  @override
  Widget build(BuildContext context) {
    var cover = BoxFit.cover;
    return Scaffold(
      appBar: AppBar(
        title: const Text('class 5'),
      ),
      drawer: const Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: const Icon(Icons.chat),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
              onPressed: (){},  
              child: const Text('Click Me'),
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.amberAccent,
                child: Image.network(
                  fit: BoxFit.cover,
                  'data:image/jpeg;base64,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'
                )
                
                ),
          
            ],
          ),
        ),
        );
    
  }
}