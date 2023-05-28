import 'package:flutter/material.dart';

import 'create_account_pages.dart';
import 'log_into_account_pages.dart';

class WelcomPage extends StatefulWidget {
  const WelcomPage({super.key});

  @override
  State<WelcomPage> createState() => _WelcomPageState();
}

class _WelcomPageState extends State<WelcomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/img_1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: double.infinity,
              height: 50,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/logo_2.png"),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(right: 25, left: 25),
              child: Column(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_) => const LogIntoAccountPages()));
                    },
                    child: Container(
                      width: double.infinity,
                      height: 64,
                      color: const Color(0xFF3D4EED),
                      alignment: Alignment.center,
                      child: const Text(
                        "Log into account",
                        style: TextStyle(
                          fontFamily: "raleway",
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_) => const CreateAccountPages()));
                    },
                    child: Container(
                      width: double.infinity,
                      height: 64,
                      margin: const EdgeInsets.only(top: 24),
                      color: Colors.white,
                      alignment: Alignment.center,
                      child: const Text(
                        "Create an account",
                        style: TextStyle(
                          fontFamily: "raleway",
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}