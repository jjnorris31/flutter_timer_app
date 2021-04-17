import 'package:flutter/material.dart';

class ProductivityButton extends StatelessWidget {
  final Color color;
  final String text;
  final double size;
  final VoidCallback onPressed = () => {};

  ProductivityButton({@required this.color, @required this.text, this.size, @required onPressed});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialButton(
      child: Text(
        this.text,
        style: TextStyle(color: Colors.white),
      ),
      color: this.color,
      minWidth: this.size,
      onPressed: this.onPressed,
    );
  }
}