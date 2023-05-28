import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_task_5.dart';

class LogIntoAccountPages extends StatefulWidget {
  const LogIntoAccountPages({Key? key}) : super(key: key);

  @override
  State<LogIntoAccountPages> createState() => _LogIntoAccountPagesState();
}

class _LogIntoAccountPagesState extends State<LogIntoAccountPages> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor: Color.fromRGBO(61, 78, 237, 1),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const SizedBox(height: 60),
            const Text(
              "Log into account",
              style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize : 20,
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "Get back to your reading list.",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
           const SizedBox(height: 40),
            const SizedBox(height: 30),
            const Row(
              children: [
                SizedBox(width: 25),
                Icon(
                  Icons.email,
                  size: 30,
                  color:Color.fromRGBO(153, 153, 153, 1),
                ),
                SizedBox(width: 15),
                Text(
                  "Enter full email address",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(153, 153, 153, 1),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            Container(
              height: 2,
              width: 400,
              color: const Color.fromRGBO(153, 153, 153, 1),
            ),
            const SizedBox(height: 30),
            const Row(
              children: [
                SizedBox(width: 25),
                Icon(
                  CupertinoIcons.padlock_solid,
                  size: 30,
                ),
                SizedBox(width: 15),
                Text(
                  "Enter password",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(153, 153, 153, 1),
                  ),
                ),
                SizedBox(width: 100),
                Icon(
                  Icons.remove_red_eye_outlined,
                  size: 30,
                ),
              ],
            ),
            const SizedBox(height: 15),
            Container(
              height: 2,
              width: 400,
              color: const Color.fromRGBO(153, 153, 153, 1),
            ),
            const SizedBox(height: 50),
            Container(
              height: 60,
              width: 400,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            const SizedBox(height: 60),
              Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "New here?",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(width: 5),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_) => const ReadingPage()));
                    },
                    child: const Text(
                      "Create an account",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.blue,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 165),
              height: 2,
              width: 110,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
