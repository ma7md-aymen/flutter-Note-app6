import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/searchicon.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Note It!',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        SearchIcon(),
      ],
    );
  }
}
