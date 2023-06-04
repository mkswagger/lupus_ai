import 'package:flutter/material.dart';
import 'package:lupus_app/screens/dashboard2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: -12,
            bottom: -12,
            left: -15,
            right: -15,
            child: SvgPicture.asset(
              "assets/bgd.svg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: Form(
                child: Stack(
              children: [
                Positioned(
                    top: 550,
                    left: 30,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 370,
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.1),
                          hintText: 'Email Adress',
                          hintStyle: TextStyle(color: Colors.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20.0),
                        ),
                      ),
                    )),
                Positioned(
                    top: 620,
                    left: 30,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      width: 370,
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white.withOpacity(0.1),
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            borderSide: BorderSide.none,
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              vertical: 10.0, horizontal: 20.0),
                        ),
                      ),
                    )),
                Positioned(
                  top: 690,
                  left: 30,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DashboardPage()),
                      );
                    },
                    color: Color.fromARGB(144, 122, 58, 175),
                    textColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                        vertical: 12, horizontal: 165),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Text(
                      'Login',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                Positioned(
                    top: 755,
                    left: 160,
                    child: Text(
                      "Or continue with",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.normal),
                    )),
                Positioned(
                    top: 790,
                    left: 30,
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            // Add your button action here
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Colors.white.withOpacity(0.1)),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 35),
                              Image.asset(
                                'assets/glogo.png', // Replace with your image asset path
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(width: 10), // Adjust spacing as needed
                              Text(
                                'Google',
                                style: TextStyle(
                                    color: Colors
                                        .white, // Set the desired text color
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 35),
                            ],
                          ),
                        ),
                      ],
                    )),
                Positioned(
                    top: 790,
                    right: 30,
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            // Add your button action here
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Colors.white.withOpacity(0.1)),
                          ),
                          child: Row(
                            children: [
                              SizedBox(width: 25),
                              Image.asset(
                                'assets/flogo.png', // Replace with your image asset path
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(width: 10), // Adjust spacing as needed
                              Text(
                                'Facebook',
                                style: TextStyle(
                                    color: Colors
                                        .white, // Set the desired text color
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(width: 25),
                            ],
                          ),
                        ),
                      ],
                    )),
                Positioned(
                    top: 850,
                    left: 85,
                    child: Row(
                      children: [
                        const Text(
                          "Don't have an account?",
                          style: TextStyle(fontSize: 14.0, color: Colors.white),
                        ),
                        const SizedBox(width: 2.0),
                        TextButton(
                          onPressed: () {
                            // Forgot Password functionality
                          },
                          child: const Text(
                            'Create Now',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(144, 204, 150, 247),
                            ),
                          ),
                        ),
                      ],
                    )),
              ],
            )),
          )
        ],
      ),
    );
  }
}
