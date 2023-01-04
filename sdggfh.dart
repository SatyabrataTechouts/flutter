import 'package:flutter/material.dart';

class NewClassPractise extends StatelessWidget {
  const NewClassPractise({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){
        }, icon: Icon(Icons.menu)),

title: Text("data"),
        centerTitle: true,

        actions: [
          Icon(Icons.add),
          Text("data"),
        ],

      ),
      body: Column(
        children: [
          Text("daffffsfdfg,"),
          Text("data"),
          Text("data"),
          Text("data"),
          Text("data"),
          Image.asset("assets/images/image.jpg"),

        ],
      ),

    );
  }
}
