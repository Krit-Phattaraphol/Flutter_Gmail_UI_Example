import 'package:flutter/material.dart';

class MailWidgetAnother extends StatelessWidget {
  Icon mailicon;
  String title;
  String subtile;

  String update;
  Color color;
  MailWidgetAnother(
      {super.key,
      required this.mailicon,
      required this.title,
      required this.subtile,
      required this.update,
      required this.color});

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: mailicon,
        iconColor: color,
        title: Text(
          title,
          style: const TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtile,
          style: const TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold),
        ),
        trailing: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: color,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 10),
            child: Text(update),
          ),
        ));
  }
}
