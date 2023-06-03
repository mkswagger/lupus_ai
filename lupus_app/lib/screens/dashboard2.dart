import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(children: [
          Image.asset(
            'assets/profile.png',
            height: 40,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Welcome, Alex 👋",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          )
        ]),
        actions: [
          IconButton(
            icon: Image.asset(
              'assets/scan.png',
              height: 30,
            ),
            onPressed: () {
              // Handle search button press
            },
          ),
          IconButton(
            icon: Image.asset(
              'assets/settings.png',
              height: 30,
            ),
            onPressed: () {
              // Handle notifications button press
            },
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Colors.black,
              Color.fromARGB(255, 29, 7, 53),
            ])),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 25, 5, 46),
        shape: CircularNotchedRectangle(),
        notchMargin: 8.0,
        child: Container(
          height: 56.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Image.asset('assets/home.png'),
                onPressed: () {
                  // Action when the home button is pressed
                },
              ),
              IconButton(
                icon: Image.asset('assets/money.png'),
                onPressed: () {
                  // Action when the home button is pressed
                },
              ),

              // Spacer for the floating action button
              IconButton(
                icon: Image.asset('assets/stats.png'),
                onPressed: () {
                  // Action when the notifications button is pressed
                },
              ),
              IconButton(
                icon: Image.asset('assets/acc.png'),
                onPressed: () {
                  // Action when the settings button is pressed
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
