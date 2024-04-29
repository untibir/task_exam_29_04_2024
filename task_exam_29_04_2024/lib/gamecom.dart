import 'package:flutter/material.dart';

import 'game_detalis.dart';

class Gamecom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.centerLeft,
                colors: [
                  Colors.black,
                  Colors.blue,
                  Colors.black,
                ],
                stops: [
                  0.1,
                  0.3,
                  0.9,
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text('GAMECOM',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 65, 65, 65),
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.notifications,
                            color: Colors.white, size: 24),
                      ),
                    ],
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: <Widget>[
                    Transform.translate(
                      offset: const Offset(-100, 0),
                      child: Transform.rotate(
                        angle: -0.1,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://cdn.bynogame.com/images/1694696622845.webp',
                            width: 180,
                            height: 180,
                          ),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: const Offset(100, 0),
                      child: Transform.rotate(
                        angle: 0.1,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://image.api.playstation.com/vulcan/ap/rnd/202401/2211/21be541672393d8f2a321b243362b08ab0e42ee4b3dae3a1.png',
                            width: 180,
                            height: 180,
                          ),
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg',
                        width: 250,
                        height: 250,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Text('Up on your wish list',
                    style: TextStyle(color: Colors.grey, fontSize: 16)),
                const Text('God of War',
                    style: TextStyle(color: Colors.white, fontSize: 16)),
                const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('2024 Shift Up',
                        style: TextStyle(color: Colors.grey, fontSize: 16)),
                    SizedBox(width: 8),
                    Icon(Icons.star_half, color: Colors.blue, size: 24),
                    Text(' 4.5',
                        style: TextStyle(color: Colors.grey, fontSize: 16)),
                  ],
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 35, vertical: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      const Text('Later Reviews',
                          style: TextStyle(color: Colors.white, fontSize: 25)),
                      Row(
                        children: [
                          const Text('See all',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15)),
                          const SizedBox(width: 8),
                          Container(
                            padding: const EdgeInsets.all(5),
                            decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 64, 64, 64),
                              shape: BoxShape.circle,
                            ),
                            child: const Icon(Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 237, 236, 236),
                                size: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 0),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: <Widget>[
                      Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GameDetails()),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.network(
                              'https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg',
                              width: 145,
                              height: 145,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('God of Wars',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          Text('Online',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14)),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(height: 60),
                              Text('2021 - ',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                              Icon(Icons.star_half,
                                  color: Colors.blue, size: 20),
                              Text(' 4.5',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text('by Stephanie myers',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: <Widget>[
                      Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GameDetails()),
                            );
                          },
                          child: Center(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => GameDetails()),
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg',
                                  width: 145,
                                  height: 145,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('God of Wars',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          Text('Online',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14)),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(height: 60),
                              Text('2021 - ',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                              Icon(Icons.star_half,
                                  color: Colors.blue, size: 20),
                              Text(' 4.5',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text('by Stephanie myers',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: <Widget>[
                      Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => GameDetails()),
                            );
                          },
                          child: Center(
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => GameDetails()),
                                );
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg',
                                  width: 145,
                                  height: 145,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text('God of Wars',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18)),
                          Text('Online',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14)),
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              SizedBox(height: 60),
                              Text('2021 - ',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                              Icon(Icons.star_half,
                                  color: Colors.blue, size: 20),
                              Text(' 4.5',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16)),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text('by Stephanie myers',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  color: const Color.fromARGB(255, 99, 98, 98),
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(Icons.home, color: Colors.black),
                      Icon(Icons.search, color: Colors.black),
                      Icon(Icons.notifications, color: Colors.black),
                      Icon(Icons.account_circle, color: Colors.black),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
