import 'package:flutter/material.dart';

class Demo3 extends StatelessWidget {
  const Demo3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
        actions: [
          IconButton(
            onPressed: () {
              print("menu");

          }, icon: Text("Menu"),

          )
          ,IconButton(
             onPressed: () {
               print("Warning ");
             }, icon:Text("Alert"),),

        ],
      ),
    );
  }
}
