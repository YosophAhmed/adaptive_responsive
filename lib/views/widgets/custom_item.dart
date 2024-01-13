import 'package:flutter/material.dart';

class CustomItem extends StatelessWidget {
  final Color? color;

  const CustomItem({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color ?? const Color(0xffB4B4B4),
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }
}
