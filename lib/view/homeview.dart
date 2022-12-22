import 'package:flutter/material.dart';
import 'package:noteapp6/view/widgets/homebody.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.indigo[300],
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const HomeBody(),
    );
  }
}
