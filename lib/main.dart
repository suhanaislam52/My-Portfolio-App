import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home : Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Padding(
        padding: const EdgeInsets.only(top:100.0,left:20),
        child: Column(
            children: <Widget>[
              Row(
                children:<Widget>[
                  CircleAvatar(radius:60,),
                  SizedBox(width:50,),
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children:<Widget>[
                      Text("Suhana Islam",style:TextStyle(fontSize: 30)),
                      Text("Designation",style:TextStyle(fontSize: 15))
                    ],
                  ),
                ],
              ),
              SizedBox(height:50,),
              Padding(
                padding: const EdgeInsets.only(left:30.0),
                child: Column(
                  children:<Widget>[
                    Row(
                      children:<Widget>[
                        Icon(Icons.school,size:40),
                        SizedBox(width:20),
                        Text("School name",style:TextStyle(fontSize: 20))
                      ],
                    ),
                    Row(
                      children:<Widget>[
                        Icon(Icons.business_center_sharp,size:40),
                        SizedBox(width:20),
                        Text("School name",style:TextStyle(fontSize: 20))
                      ],
                    ),
                    Row(
                      children:<Widget>[
                        Icon(Icons.location_pin,size:40),
                        SizedBox(width:20),
                        Text("School name",style:TextStyle(fontSize: 20))
                      ],
                    ),
                    Row(
                      children:<Widget>[
                        Icon(Icons.email,size:40),
                        SizedBox(width:20),
                        Text("School name",style:TextStyle(fontSize: 20))
                      ],
                    ),
                    Row(
                      children:<Widget>[
                        Icon(Icons.phone,size:40),
                        SizedBox(width:20),
                        Text("School name",style:TextStyle(fontSize: 20))
                      ],
                    ),
                  ],
                ),
              ),
              Text("About Me"),
              Text("Created By SUHANA ISLAM")
            ],
        ),
      ),
    );
  }
}
