import 'package:flutter/material.dart';
import 'package:lupus_app/screens/dashboard2.dart';

class StatisticsPage extends StatelessWidget {
  const StatisticsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(children: [
          SizedBox(
            width: 100,
          ),
          Text(
            "Statics",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
          )
        ]),
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
                icon: Image.asset('assets/homen.png'),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => DashboardPage()),
                  );
                },
              ),
              IconButton(
                icon: Image.asset('assets/money.png'),
                onPressed: () {
                  // Action when the home button is pressed
                },
              ),
              IconButton(
                icon: Image.asset('assets/statsh.png'),
                onPressed: () {},
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
