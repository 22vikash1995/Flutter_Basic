import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const Login());

class Login extends StatelessWidget {
  const Login({Key? keys}) : super(key: keys);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login Page"),
        ),
        body: Container(
          width: double.infinity,
          height: 100,
          margin: const EdgeInsets.all(100),
          alignment: Alignment.bottomCenter,
          child: const Text(
            "Sign In",
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.center,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: const Icon(Icons.add),
          onPressed: () {
            //action on pressing floating button
          },
        ),
        //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
        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: Text(
                  "Flutter by Vikash",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ),
              ListTile(
                  title: Text("Email",
                      style: TextStyle(color: Colors.black, fontSize: 24)),
              leading: Icon(Icons.email_rounded),),
              ListTile(
                  title: Text("Home",
                      style: TextStyle(color: Colors.black, fontSize: 24)),
              leading: Icon(Icons.home),),
              ListTile(
                title: Text("Setting",style: TextStyle(color: Colors.black,fontSize: 24),),
                leading:Icon(Icons.settings),
              ),
              ListTile(
                title: Text("About",style: TextStyle(color: Colors.black,fontSize: 24),),
                leading:Icon(Icons.verified_user),
              )
            ],
          ),
        ),
      ),
    );
  }
}
