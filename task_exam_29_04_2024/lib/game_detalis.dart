import 'package:flutter/material.dart';

import 'gamecom.dart';
import 'genreButton_widget.dart';

class GameDetails extends StatelessWidget {
  const GameDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.centerLeft,
            colors: [
              Colors.black,
              Colors.blue,
              Colors.black,
            ],
            stops: [0.1, 0.3, 0.9],
          ),
        ),
        child: Stack(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 16.0,
                      ),
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 55, 55, 55),
                        child: IconButton(
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                    ),
                    Text('Details',
                        style: TextStyle(fontSize: 18, color: Colors.white)),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 44, 44, 44),
                        child: IconButton(
                          icon: Icon(Icons.more_vert, color: Colors.white),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.network(
                      'https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg',
                      width: 370,
                      height: 370,
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: 410,
              left: 0,
              right: 0,
              bottom: 0,
              child: Container(
                color: Color.fromARGB(235, 23, 26, 32),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Container(
                      height: 6,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text('God of War Ragnarök',
                        style: TextStyle(color: Colors.white, fontSize: 27)),
                    SizedBox(height: 20),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('2018 - Santa Monica Studio -',
                            style: TextStyle(color: Colors.grey, fontSize: 16)),
                        SizedBox(width: 8),
                        Icon(Icons.star_half, color: Colors.blue, size: 16),
                        Text(' 4.8',
                            style: TextStyle(color: Colors.grey, fontSize: 16)),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text(
                        'Join Kratos And Atreus on a mythic journey \n for answers before Ragnarök arrives. ',
                        style: TextStyle(color: Colors.grey, fontSize: 16)),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        genreButton("Action"),
                        genreButton("Adventure"),
                        genreButton("Open World"),
                      ],
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Gamecom()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          padding: EdgeInsets.fromLTRB(120, 23, 120, 23)),
                      child: Text(
                        "Mark as player",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
