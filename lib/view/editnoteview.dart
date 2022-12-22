import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/textfiledshape.dart';

import 'widgets/homeappbar.dart';

class EditNoteview extends StatelessWidget {
  const EditNoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: const [
            SizedBox(height: 50),
            HomeAppBar(
              barname: 'Edit note',
              icone: Icons.add,
            ),
            SizedBox(height: 15),
            TextFild(hint: 'tile', maxlines: 1),
            SizedBox(height: 15),
            TextFild(hint: 'content', maxlines: 5),
          ],
        ),
      ),
    );
  }
}
