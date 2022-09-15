import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  final Function handler;
  final String text;
  const MainButton({Key? key, required this.handler, required this.text})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => handler(),
      child: Text(text),
    );
  }
}
