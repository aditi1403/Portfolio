import 'package:flutter/material.dart';
// import 'package:portfolio_app/components/footer.dart';
import 'package:portfolio_app/components/header.dart';
import 'components/jumbotron.dart';

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

            Jumbotron(),

            // Footer()
          ],
        ),
      ),
    );
  }
}