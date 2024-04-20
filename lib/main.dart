import 'package:flutter/material.dart';

void main(){

  runApp(mobileapp());
}

class mobileapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          backgroundColor: Colors.pink,
          shadowColor: Colors.amber,
          leading: IconButton (icon: Icon(Icons.menu,color: Colors.white,), onPressed: null,),
          title: Container(
            child: Row(
              children: <Widget>[

                Text('ABA')
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: IconButton(icon: Icon(Icons.home),onPressed: null,),
              )
            ],
          ),
        ),
      ),
    );


  }
}
