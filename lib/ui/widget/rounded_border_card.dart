import 'package:flutter/material.dart';

class RoundedBorderCard extends StatelessWidget {
  final double width;
  final double height;
  final double borderWidth;
  final Widget child;
  final EdgeInsets? padding;

  const RoundedBorderCard({
    super.key,
    required this.child,
    required this.width,
    required this.height,
    required this.borderWidth,
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding,
      decoration: BoxDecoration(
        border: Border.all(
          width: borderWidth,
          color: const Color(0xFFE1C084),
        ),
        color: Colors.black,
        borderRadius: BorderRadius.circular(width / 2),
      ),
      child: child,
    );
  }
}
