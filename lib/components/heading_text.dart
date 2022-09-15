import 'package:flutter/cupertino.dart';


class HeadingText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;

  const HeadingText({Key? key, required this.text, this.color, this.fontSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
