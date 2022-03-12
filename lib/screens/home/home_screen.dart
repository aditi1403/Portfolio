import 'package:flutter/material.dart';
import 'package:portfolio/components/footer.dart';
import 'package:portfolio/components/header.dart';
import 'components/home.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const <Widget>[
            Header(),

            Home(),

            // Education(),

            // Skills(),

            // Experience(),

            // PastProjects(),

            // Achievements(),

            Footer()
          ],
        ),
      ),
    );
  }
}