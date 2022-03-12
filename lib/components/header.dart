import 'package:flutter/material.dart';
import '../constants.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Row(
        children: <Widget>[
          Image.asset(
              'assets/portfolio_logo.png',
            width: 110,
          ),

          const SizedBox(width: 10),

          const Spacer(),

          NavItem(
            title: 'Home',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
          NavItem(
            title: 'Education',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
          NavItem(
            title: 'Skills',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
          NavItem(
            title: 'Experience',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
          NavItem(
            title: 'Past Projects',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
          NavItem(
            title: 'Achievements',
            tapEvent: () {},
            fontFamily: 'GlacialIndifference-Regular',
          ),
        ],
      ),
    );
  }
}

class NavItem extends StatelessWidget {
  const NavItem({
    Key? key,
    required this.title,
    required this.fontFamily,
    required this.tapEvent,
  }) : super(key: key);

  final String title;
  final String fontFamily;
  final GestureTapCallback tapEvent;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: tapEvent,
      hoverColor: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title,
          style: const TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.w300
          ),
        ),
      ),
    );
  }
}