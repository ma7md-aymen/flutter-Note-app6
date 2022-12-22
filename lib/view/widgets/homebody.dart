import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/bodylisttile.dart';
import 'package:noteapp6/view/widgets/homeappbar.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: const [
          SizedBox(height: 50),
          HomeAppBar(),
          SizedBox(height: 25),
          BodyListTile(),
        ],
      ),
    );
  }
}
