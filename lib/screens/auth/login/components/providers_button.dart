import 'package:flutter/material.dart';

class ProvidersButton extends StatelessWidget {
  final String text;
  final Icon icon;
  final Function handler;
  const ProvidersButton(
      {Key? key, required this.text, required this.icon, required this.handler})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () => handler(),
      icon: icon,
      label: Text(text),
      style:
          ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.white)),
    );
  }
}
