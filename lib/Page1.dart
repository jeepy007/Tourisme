import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("TOURISME",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search),
        ],
      ),
      
      body: Center(
        child: Column(
          children: [
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR27_smWDU36npmaq8bmi1PG5RLo8-HrdRXdA&usqp=CAU")
          ],
        ),
      ),
    );
  }
}
