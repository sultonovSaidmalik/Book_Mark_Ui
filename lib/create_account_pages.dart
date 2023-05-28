import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreateAccountPages extends StatefulWidget {
  const CreateAccountPages({Key? key}) : super(key: key);

  @override
  State<CreateAccountPages> createState() => _CreateAccountPagesState();
}

class _CreateAccountPagesState extends State<CreateAccountPages> {
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
              "Create an account",
              style: TextStyle(
              fontWeight: FontWeight.bold,
                fontSize : 20,
              ),
            ),
            const SizedBox(height: 15),
            const Text(
              "Start your book journey with us.",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
           const SizedBox(height: 40),
           const Row(
             children: [
               SizedBox(width: 25),
               Icon(
                 Icons.person,
                 size: 30,
               ),
               SizedBox(width: 15),
               Text(
                 "Enter full name",
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
                  "Re-enter password",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromRGBO(153, 153, 153, 1),
                  ),
                ),
                SizedBox(width: 75),
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
                  "Create account",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            const SizedBox(height: 60),
             const Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Log in",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.blue,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 245),
              height: 2,
              width: 35,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
