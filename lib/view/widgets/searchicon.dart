import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({Key? key, required this.icon}) : super(key: key);

  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        color: Colors.indigo.withOpacity(.3),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Center(
        child: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: Icon(icon)),
      ),
    );
  }
}
