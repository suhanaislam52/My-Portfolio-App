import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(),debugShowCheckedModeBanner: false,));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(radius: 60,backgroundImage:AssetImage("images/profile.PNG")),
                SizedBox(width: 50),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Suhana Islam", style: TextStyle(fontSize: 30,fontFamily:"Roboto")),
                    Text("Designation", style: TextStyle(fontSize: 15)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, size: 40),
                      SizedBox(width: 25),
                      Text("School name", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height:10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.business_center_sharp, size: 40),
                      SizedBox(width: 25),
                      Text("School name", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height:10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 40),
                      SizedBox(width: 25),
                      Text("School name", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height:10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 40),
                      SizedBox(width: 25),
                      Text("School name", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height:10,),
                  Row(
                    children: <Widget>[
                      Icon(Icons.phone, size: 40),
                      SizedBox(width: 25),
                      Text("School name", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height:10,),
                ],
              ),
            ),
            SizedBox(height:50,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("About Me: I am currently an undergraduate student majoring in computer science.",style:TextStyle(fontSize: 22)),
            ),
            SizedBox(height:20,),
            Text("Created By SUHANA ISLAM"),
          ],
        ),
      ),
    );
  }
}
