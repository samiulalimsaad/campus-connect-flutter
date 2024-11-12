import 'package:flutter/material.dart';
import 'package:sample_app/colors.dart'; // Make sure this file defines GlobalColors.mainColor

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
        ],
        elevation: 0,
        centerTitle: true,
        backgroundColor: GlobalColors.mainColor,
      ),
      body: Center(
        child: SingleChildScrollView( // Add SingleChildScrollView here
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center vertically
            children: [
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Profile"),
                    SizedBox(width: 10),
                    Icon(
                      Icons.supervised_user_circle,
                      size: 50,
                    ),
                  ],
                ),
                onPressed: () {
                  // Add action for Profile button
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: GlobalColors.mainColor,
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(300, 80),
                  textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  shadowColor: Colors.yellow,
                  side: BorderSide(color: Colors.black87, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Courses"),
                    SizedBox(width: 10),
                    Icon(
                      Icons.book,
                      size: 50,
                    ),
                  ],
                ),
                onPressed: () {
                  // Add action for Courses button
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: GlobalColors.mainColor,
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(300, 80),
                  textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  side: BorderSide(color: Colors.black87, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
              SizedBox(height: 10.0),
              ElevatedButton(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Grade"),
                    SizedBox(width: 10),
                    Icon(
                      Icons.percent,
                      size: 50,
                    ),
                  ],
                ),
                onPressed: () {
                  // Add action for Grade button
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: GlobalColors.mainColor,
                  padding: EdgeInsets.all(20.0),
                  fixedSize: Size(300, 80),
                  textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  shadowColor: Colors.yellow,
                  side: BorderSide(color: Colors.black87, width: 2),
                  shape: StadiumBorder(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

