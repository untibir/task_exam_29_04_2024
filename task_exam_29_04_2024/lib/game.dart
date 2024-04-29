import 'package:flutter/material.dart';
import 'package:task_exam_29_04_2024/gamecom.dart';

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(top: 30, bottom: 10),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black,
                  Colors.blue.shade900,
                  Colors.black,
                ],
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: -80,
                  top: 82,
                  child: Transform.rotate(
                    angle: -0.4,
                    child: Image.network(
                      'https://www.kegames.net/images/thumbs/0004946_gta-6-grand-theft-auto-vi-ps5-oyun_550.png',
                      width: 200,
                      height: 400,
                    ),
                  ),
                ),
                Positioned(
                  right: 90,
                  top: 50,
                  child: Transform.rotate(
                    angle: 0.2,
                    child: Image.network(
                      'https://m.media-amazon.com/images/I/81Pagnfx1DL._AC_UF1000,1000_QL80_.jpg',
                      width: 200,
                      height: 400,
                    ),
                  ),
                ),
                Positioned(
                  left: 280,
                  top: 50,
                  child: Transform.rotate(
                    angle: -0.1,
                    child: Image.network(
                      'https://retrovgames.com/wp-content/uploads/2022/01/1000.webp',
                      width: 200,
                      height: 400,
                    ),
                  ),
                ),
                Positioned(
                  top: 10,
                  left: 100,
                  child: Row(
                    children: [
                      Text(
                        "Welcome to Gamecom",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 10),
                      Icon(Icons.videogame_asset,
                          color: Colors.white, size: 18),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 110,
                  left: 50,
                  right: 50,
                  child: Column(
                    children: [
                      Text(
                        "Begin Your",
                        style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Text(
                        "Gaming Odyssey",
                        style: TextStyle(
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      SizedBox(height: 30),
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
                            padding: EdgeInsets.fromLTRB(55, 23, 55, 23)),
                        child: Text(
                          "Let's Go!",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.all(20),
              color: Colors.transparent,
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 14,
                  ),
                  children: [
                    TextSpan(
                      text: "By continuing you accept \n our ",
                      style: TextStyle(color: Colors.grey),
                    ),
                    TextSpan(
                      text: "Terms of Service",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
