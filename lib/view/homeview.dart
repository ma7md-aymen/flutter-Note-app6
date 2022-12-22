import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:noteapp6/view/widgets/defaultdialog.dart';
import 'package:noteapp6/view/widgets/homebody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo[300],
        onPressed: () {
          defaultDialog();
        },
        child: const Icon(Icons.add),
      ),
      body: const HomeBody(),
    );
  }
}
