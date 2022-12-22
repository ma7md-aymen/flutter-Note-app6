import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/searchicon.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key, required this.barname, required this.icone});

  final String barname;
  final IconData icone;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          barname,
          style: const TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),
        SearchIcon(icon: icone),
      ],
    );
  }
}
