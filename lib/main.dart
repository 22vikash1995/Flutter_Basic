import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? keys}) :super(key: keys);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
            top: BorderSide(
                color: Color(0xFFFFC800), width: 1.0, style: BorderStyle.solid),
            right: BorderSide(
                color: Color(0xFFFFC800), width: 1.0, style: BorderStyle.solid),
            bottom: BorderSide(
                color: Color(0xFFFFC800), width: 1.0, style: BorderStyle.solid),
            left: BorderSide(
                color: Color(0xFFFFC800), width: 1.0, style: BorderStyle.solid)
        ),
      ),
      child: Container(
        width: 100.0, height: 100,
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 2.0),
        decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(width: 5.0, color: Color(0xFFFF0000)),
              bottom: BorderSide(width: 5.0, color: Color(0xFFFF0000)),
              left: BorderSide(width: 5.0, color: Color(0xFFFF0000)),
              right: BorderSide(width: 5.0, color: Color(0xFFFF0000)),
            ),
            color: Colors.yellow
        ),
        child: const Text("Hello",textDirection: TextDirection.ltr,),
      ),
    );
  }
}
