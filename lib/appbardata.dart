import 'package:flutter/material.dart';

class AppBarData extends StatelessWidget {
  const AppBarData({Key key}) : super(key: key);
  //static getAppBar(String title);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
       title : Text("My App"),
        leading : GestureDetector(
          onTap: () {},
          child : Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        actions: <Widget> [
          Padding(
            padding: EdgeInsets.only(right : 20.0),
            child : GestureDetector(
              onTap: () {},
              child : Icon(
                  Icons.search,
                  color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              child : Icon(
                Icons.add_business_sharp,
                color : Colors.white,
              )
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right : 20.0),
            child: GestureDetector(
              child : Icon(
                Icons.more_vert,
                color: Colors.white,
              )
            ),
          ),
          
         ],
      ),
    );
  }
}
