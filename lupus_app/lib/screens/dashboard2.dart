import 'package:flutter/material.dart';
import 'package:lupus_app/screens/dashboard1.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Row(children: [
          Image.asset(
            'assets/profile.png',
            height: 40,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            "Welcome, Shinjan 👋",
            style: TextStyle(
                color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
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
        child: Column(children: [
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Rs 38902",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Total Balance",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 215,
              ),
              InkWell(
                onTap: () {
                  // Handle button tap
                  print('Button tapped');
                },
                child: Image.asset(
                  'assets/add.png',
                  height: 30,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(
                width: 15,
              ),
              Image.asset(
                'assets/card_1.png',
                height: 200,
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                'assets/card_2.png',
                height: 200,
              )
            ]),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/trans.png',
                      height: 75,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Transactions",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/bal.png',
                      height: 75,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Balance",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/fraud.png',
                      height: 75,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Frauds",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Image.asset(
                      'assets/more.png',
                      height: 75,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "More",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Text(
                  "People",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(
                width: 25,
              ),
              Image.asset(
                'assets/no.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                'assets/profile.png',
                height: 50,
              ),
            ]),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Text(
                  "Transactions",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10),
                Image.asset(
                  'assets/safe.png',
                  height: 12,
                ),
                Text(
                  " - Safe",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 10),
                Image.asset(
                  'assets/unsafe.png',
                  height: 12,
                ),
                Text(
                  " - Fraud",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          Row(children: [
            SizedBox(
              width: 25,
            ),
            Image.asset(
              'assets/sb.png',
              height: 50,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Starbucks",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Today, at 11:48 PM",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 110,
            ),
            Text(
              "Rs 23.40",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              width: 10,
            ),
            Image.asset(
              'assets/safe.png',
              height: 20,
            )
          ]),
          SizedBox(
            height: 7.5,
          ),
          Row(children: [
            SizedBox(
              width: 25,
            ),
            Image.asset(
              'assets/zayn.png',
              height: 50,
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Zayn Malik",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Yesterday, at 18:28 PM",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 65,
            ),
            Text(
              " Rs 500789",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              width: 10,
            ),
            Image.asset(
              'assets/unsafe.png',
              height: 20,
            )
          ]),
        ]),
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
                onPressed: () {},
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StatisticsPage()),
                  );
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
