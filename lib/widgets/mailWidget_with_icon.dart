import 'package:flutter/material.dart';

class MailWidgetWithIcon extends StatelessWidget {
  Icon mailicon;
  String title;
  String subtile;
  String update;
  Color color;
  MailWidgetWithIcon(
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
              fontWeight: FontWeight.normal),
        ),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              update,
              style: const TextStyle(color: Colors.white),
            ),
            const Icon(
              Icons.star_border,
              size: 30,
              color: Color.fromARGB(255, 75, 75, 73),
            )
          ],
        ));
  }
}
