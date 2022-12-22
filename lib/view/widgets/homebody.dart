import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/homeappbar.dart';
import 'listvbody.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: const [
          SizedBox(height: 50),
          HomeAppBar(barname: 'Note it!', icone: Icons.search),
          SizedBox(height: 10),
          Expanded(child: ListvBuilder()),
          // FloatingAction()
        ],
      ),
    );
  }
}
