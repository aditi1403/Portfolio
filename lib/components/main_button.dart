import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    Key? key,
    required this.title,
    required this.fontFamily,
    required this.tapEvent,
    required this.color,
  }) : super(key: key);

  final String title;
  final String fontFamily;
  final GestureTapCallback tapEvent;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: TextButton(
        onPressed: tapEvent,
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(color),
            padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 45, vertical: 20))
        ),
        child: Text(
          title,
          style: const TextStyle(
              color: Color(0xff545454),
              fontWeight: FontWeight.w600
          ),
        ),
      ),
    );
  }
}