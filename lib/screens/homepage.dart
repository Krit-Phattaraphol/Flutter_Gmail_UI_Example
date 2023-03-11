import 'package:flutter/material.dart';
import '../widgets/mailWidget_another.dart';
import '../widgets/mailWidget_with_icon.dart';
import '../widgets/mailWidget_without_icon.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.mail,
                color: Colors.redAccent,
                size: 30,
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.video_call_outlined,
                color: Colors.grey,
                size: 40,
              ),
              label: '')
        ],
        fixedColor: Colors.redAccent,
        currentIndex: selectedIndex,
        backgroundColor: Color.fromARGB(255, 47, 45, 45),
      ),
      backgroundColor: Color.fromARGB(255, 35, 34, 34),
      body: SafeArea(
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 85, 83, 83),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      IconButton(
                        splashRadius: 15,
                        onPressed: () {},
                        icon: const Icon(
                          Icons.menu,
                          color: Color.fromARGB(255, 223, 223, 223),
                        ),
                        iconSize: 30,
                      ),
                      Expanded(
                        flex: 1,
                        child: TextFormField(
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'Search in mail',
                            focusedBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                          ),
                        ),
                      ),
                      IconButton(
                        splashRadius: 20,
                        color: Colors.pink,
                        onPressed: () {},
                        icon: const Icon(Icons.account_circle_rounded),
                        iconSize: 40,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'ALL INBOXES',
                    style: TextStyle(color: Color.fromARGB(255, 195, 195, 195)),
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      MailWidgetAnother(
                          mailicon: const Icon(
                            Icons.flag,
                            size: 40,
                            color: Color.fromARGB(255, 231, 219, 97),
                          ),
                          title: 'Updates',
                          subtile: 'Coputer Visions zone, Flo',
                          update: '4 new',
                          color: const Color.fromARGB(255, 231, 219, 97)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetAnother(
                        title: 'Promotions',
                        subtile:
                            'Samsung Electronics Thailand, Zoom Video C...',
                        mailicon: const Icon(
                          Icons.shopping_bag,
                        ),
                        update: '3 new',
                        color: Colors.red,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile: 'There\'s a New brush waiting for you',
                          mailicon: 'F',
                          update: '13 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'APILayer',
                          subtile: 'We missed you :(',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '13 Jan',
                          color: Colors.pink),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithIcon(
                          title: 'Google Map Timeline',
                          subtile: 'ภัทรพล ข้อมูลอัพเดทปี 2022',
                          mailicon: const Icon(
                            Icons.account_circle,
                            size: 45,
                          ),
                          update: '8 Jan',
                          color: Colors.purple),
                      const SizedBox(
                        height: 5,
                      ),
                      MailWidgetWithOutIcon(
                          title: 'Flo',
                          subtile:
                              'The first Creation of the Years!\n Get Ready for the frist tutorial of 2023',
                          mailicon: 'F',
                          update: '6 Jan',
                          color: const Color.fromARGB(255, 59, 166, 202)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 47, 45, 45),
        icon: Icon(
          Icons.edit,
          color: Colors.redAccent,
        ),
        label: Text(
          'Compose',
          style: TextStyle(color: Colors.redAccent),
        ),
      ),
    );
  }
}
