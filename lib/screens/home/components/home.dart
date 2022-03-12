import 'package:flutter/material.dart';
import 'package:portfolio/components/main_button.dart';
// import 'package:provider/provider.dart';
import '../../../constants.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 40),
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text('HI! I AM'),
                  const Text(
                    'ADITI  YADAV',
                    style: TextStyle(
                      fontSize: 42,
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

                  const SizedBox(height: 20),

                  const Text(
                    'I AM A/AN',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      fontFamily: 'Glacial Indifference'
                    ),
                  ),

                  const SizedBox(height: 40),

                  Row(
                    children: <Widget>[
                      MainButton(
                        title: 'MY RESUME',
                        color: const Color(0xffa6a6a6),
                        tapEvent: () {},
                        fontFamily: 'Glacial Indifference',
                      ),

                      const SizedBox(width: 30),

                      MainButton(
                        title: 'SCROLL DOWN',
                        color: const Color(0xffa6a6a6),
                        tapEvent: () {},
                        fontFamily: 'Glacial Indifference',
                      )
                    ],
                  )
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