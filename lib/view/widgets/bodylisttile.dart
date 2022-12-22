import 'package:flutter/material.dart';

class BodyListTile extends StatelessWidget {
  const BodyListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15, left: 10),
      decoration: BoxDecoration(
        color: Colors.indigo,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'const!',
              style: TextStyle(fontSize: 22),
            ),
            subtitle: Text(
              'Man i heat const it\'s my deathly word !',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white.withOpacity(.3),
              ),
            ),
            trailing: const IconButton(
              onPressed: null,
              icon: Icon(Icons.remove_circle),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 29, bottom: 15),
            child: Text(
              'the date is',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white.withOpacity(.3),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
