import 'package:flutter/material.dart';
// import 'package:portfolio/components/main_button.dart';
// import 'package:provider/provider.dart';
import '../../../constants.dart';

class Jumbotron extends StatelessWidget {
  const Jumbotron({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(right: 40),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text('HI! I AM'),
                  Text(
                    'Aditi Yadav',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                      fontFamily:'Brightwall',
                    ),
                  ),

                  // Text(
                  //   'I AM A/AN',
                  //   style: TextStyle(
                  //     fontSize: 32,
                  //     fontWeight: FontWeight.w800
                  //   ),
                  // ),

                  SizedBox(height: 10),

                  Text(
                    'I AM A/AN',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Glacial Indifference'
                    ),
                  ),

                  SizedBox(height: 10),

                  // Row(
                  //   children: <Widget>[
                  //     MainButton(
                  //       title: 'GET STARTED',
                  //       color: kPrimaryColor,
                  //       tapEvent: () {},
                  //     ),
                  //
                  //     SizedBox(width: 10),
                  //
                  //     MainButton(
                  //       title: 'WATCH VIDEO',
                  //       color: kSecondaryColor,
                  //       tapEvent: () {},
                  //     )
                  //   ],
                  // )
                ],
              ),
            )
          ),

          Expanded(
            child: Image.asset('assets/main_pic.png')
          )
        ],
      )
    );
  }
}