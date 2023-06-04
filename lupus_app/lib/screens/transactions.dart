import 'package:flutter/material.dart';
import 'package:lupus_app/screens/dashboard2.dart';

class TransactionsPage extends StatelessWidget {
  const TransactionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          title: Row(children: [
            SizedBox(
              width: 75,
            ),
            Text(
              "Transactions",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )
          ]),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => DashboardPage()),
              );
            },
          ),
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
            child: DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                    TabBar(
                      tabs: [
                        Tab(text: '                 Safe                   '),
                        Tab(text: '                Frauds                  '),
                      ],
                    ),
                    SizedBox(
                      height: 670,
                      child: TabBarView(children: [
                        SingleChildScrollView(
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/netflix.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Netflix",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Today, at 08:48 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 105,
                                ),
                                Text(
                                  "Rs 499.0",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/safe1.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Jen Sui",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Yesterday, at 10:48 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 97.5,
                                ),
                                Text(
                                  "Rs 90.0",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/safe2.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Sugar Daddy",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Yesterday, at 18:56 PM",
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
                                  "Rs 7000.00",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/profile.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "John Ross",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Yesterday, at 08:05 AM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 85,
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
                            ),
                          ]),
                        ),
                        SingleChildScrollView(
                          child: Column(children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
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
                                      "Today, at 11:48 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 90,
                                ),
                                Text(
                                  "Rs 400640",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/unsafe1.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Richard Hanson",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Today, at 09:48 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 70,
                                ),
                                Text(
                                  "Rs 69980",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/unsafe2.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Rita Paul",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Today, at 12:09 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 90,
                                ),
                                Text(
                                  "Rs 108909",
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
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 20),
                              child: Row(children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Image.asset(
                                  'assets/figma.png',
                                  height: 50,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "AI Designer",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Yesterday, at 18:09 PM",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 90,
                                ),
                                Text(
                                  "Rs 2340",
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
                            ),
                          ]),
                        )
                      ]),
                    )
                  ],
                ))));
  }
}
