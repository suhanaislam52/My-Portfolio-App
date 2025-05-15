import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(), debugShowCheckedModeBanner: false));
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
                CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/profile.PNG")),
                SizedBox(width: 50),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Suhana Islam",
                        style:
                        TextStyle(fontSize: 30, fontFamily: "Roboto")),
                    Text("Undergraduate Student", style: TextStyle(fontSize: 15)),
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
                      Text("School : SCHOLASTICA",
                          style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.business_center_sharp, size: 40),
                      SizedBox(width: 25),
                      Flexible(
                        child: Text(
                          "University: North South University",
                          style: TextStyle(fontSize: 20),
                          softWrap: true,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.location_pin, size: 40),
                      SizedBox(width: 25),
                      Text("Dhaka , Bangladesh",
                          style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email, size: 40),
                      SizedBox(width: 25),
                      Text("suhanaislam52@gmail.com",
                          style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: <Widget>[
                      Icon(Icons.work, size: 40),
                      SizedBox(width: 25),
                      Text("Interest Field: Software", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.link, size: 40),
                      SizedBox(width: 25),
                      Expanded(
                        child: Text(
                          "LinkedIn: https://www.linkedin.com/in/suhana-islam-a87803364/",
                          style: TextStyle(fontSize: 16),
                          softWrap: true,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.code, size: 40),
                      SizedBox(width: 25),
                      Expanded(
                        child: Text(
                          "GitHub: https://github.com/suhanaislam52",
                          style: TextStyle(fontSize: 16),
                          softWrap: true,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            SizedBox(height: 15),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Text(
                    "About Me:",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                  child: Text(
                    "Undergraduate Computer Science student interested in software, web development, and related fields.",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),

            SizedBox(height: 20),
            Text(
              "Created By SUHANA ISLAM",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

          ],
        ),
      ),
    );
  }
}
