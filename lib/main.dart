import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2b475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 102,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage(
                  'assets/images/arafa.png',
                ),
              ),
            ),
            Text(
              'Ahmed Arafa',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff6C8090),
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xff6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff2b465d),
                  size: 32,
                ),
                title: Text(
                  "(+20) 122 614 8457",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail_outline,
                  color: Color(0xff2b465d),
                  size: 32,
                ),
                title: Text(
                  "ahmed.arafa.fawzy@gmail.com",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
