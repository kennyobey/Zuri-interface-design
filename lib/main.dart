import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Portfolio App",
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[500],
        title: Text("Portfolio Interface App"),
        centerTitle: false,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.deepOrange[900],
          Colors.deepOrange[800],
          Colors.deepOrange[400]
        ])),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(50),
              child: Text(
                "Mobile developer",
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.transparent,
              backgroundImage:
                  NetworkImage("https://unsplash.com/photos/DItYlc26zVI"),
              minRadius: 50,
              maxRadius: 75,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              "Obe Kehinde",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      "Kennyobey@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.location_city,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      "OAU Ile-ife",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.flag_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      "Nigeria",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      "07032867019",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.image,
                      color: Colors.white,
                      size: 20,
                    ),
                    Text(
                      "My name is Obe kehinde, a 400l student of obafemi Awolowo University Ile-Ife."
                      "I am a software engineer,",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
