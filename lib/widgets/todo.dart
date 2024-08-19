import 'package:flutter/material.dart';

class Todo extends StatelessWidget {
  final String title;
  final String desc;
  final bool done;
  const Todo(
      {super.key, required this.title, required this.desc, required this.done});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 228, 37, 180),
              borderRadius: BorderRadius.circular(10)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                    style: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 25)),
                Text(
                  desc,
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          )),
    );
  }
}
