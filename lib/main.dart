import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff7A8964),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 170,
              backgroundColor: Color(0xff56634A),
              child: CircleAvatar(
                radius: 160,
                backgroundImage: AssetImage('images/IMG_20230312_193259.jpg'),
              ),
            ),
            const Text(
              'Haitham Sheikh Saeed',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(color: Color(0xff55634A), fontSize: 12),
            ),
            const Text(
              'FLUTTER DEVEVELOPER',
              style: TextStyle(color: Color(0xffCFCFCF)),
            ),
            const Divider(
              color: Color(0xffCFCFCF),
              height: 34,
              thickness: 1,
              indent: 60,
              endIndent: 60,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(11)),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff55634A),
                  size: 30,
                ),
                title: Text(
                  '(+963) 99427310',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(11)),
              margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: const ListTile(
                leading: Icon(
                  Icons.message,
                  color: Color(0xff55634A),
                  size: 30,
                ),
                title: Text(
                  'saadh7144@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
