import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/bodylisttile.dart';

class ListvBuilder extends StatelessWidget {
  const ListvBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemCount: 20,
      itemBuilder: (BuildContext context, int index) {
        return const BodyListTile();
      },
    );
  }
}
