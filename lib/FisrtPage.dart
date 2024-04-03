import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //this widget is root of application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', theme: ThemeData(primarySwatch: Colors.blue,),
      home: const HomePage(title: "List Items Demo",),
    );
  }

}

class HomePage extends StatelessWidget {
  const HomePage({Key? keys, this.title}) :super(key: keys);
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title.toString()),),
      body: ListView(
        shrinkWrap: true,
        padding: const EdgeInsets.fromLTRB(2, 10, 2, 10),
        children: const <Widget> [

          ProductBox(
            name: "Java",
            description: "Programming book",
            price: 1000,
            image:"fit.png",
          ),
          ProductBox(
            name: "Java",
            description: "Programming book",
            price: 1000,
            image:"fit.png",
          ),
          ProductBox(
            name: "Java",
            description: "Programming book",
            price: 1000,
            image:"fit.png",
          ),
          ProductBox(
            name: "Java",
            description: "Programming book",
            price: 1000,
            image:"fit.png",
          ),
        ],
      ),
    );
  }
}

class ProductBox extends StatelessWidget {
  const ProductBox(
      {Key? key, this.title, this.name, this.description, this.price, this
          .image}) :super(key: key);
  final String? title;
  final String? name;
  final String? description;
  final int? price;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(

    );
  }
}