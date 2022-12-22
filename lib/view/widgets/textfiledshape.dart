import 'package:flutter/material.dart';

class TextFild extends StatelessWidget {
  const TextFild({super.key, required this.hint, required this.maxlines});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
