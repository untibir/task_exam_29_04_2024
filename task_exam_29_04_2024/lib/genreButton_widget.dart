import 'package:flutter/material.dart';

Widget genreButton(String label) {
  return ElevatedButton(
    onPressed: () {},
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 40, 40, 40),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
    ),
    child: Text(label, style: TextStyle(color: Colors.grey)),
  );
}
