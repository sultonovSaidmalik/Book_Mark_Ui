import 'package:flutter/material.dart';
import 'package:home_task/welcom_pages.dart';

class HomePages extends StatefulWidget {
  const HomePages({Key? key}) : super(key: key);

  @override
  State<HomePages> createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: const Color.fromRGBO(61, 78, 237, 1),
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_) => const WelcomPage()));
          },
          child: const Image(
            image: AssetImage("assets/images/logo_1.png"),
          ),
        )
      ),
    );
  }
}
