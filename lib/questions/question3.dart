import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
  const Question3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 3: Rows & Columns'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ADD YOUR WIDGETS HERE
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                ),
                const SizedBox(width: 15),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('Baby Yoda', style: TextStyle(fontSize: 25.0)),
                  Text('Edinburg, Texas', style: TextStyle(fontSize: 15.0)),
                ])
              ],
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Image.network(
                  'https://i.insider.com/5e32f2a324306a19834af322?width=1800&format=jpeg&auto=webp'),
            ]),
            Row(
              children: [
                Icon(Icons.favorite, size: 40, color: Colors.red),
                const SizedBox(width: 15),
                Icon(Icons.message, size: 40, color: Colors.black),
                const SizedBox(width: 15),
                Icon(
                  Icons.send,
                  size: 40,
                  color: Colors.black,
                ),
                Spacer(),
                Icon(Icons.bookmark_add_outlined, size: 40, color: Colors.black)
              ],
            )
          ],
        ),
      ),
    ));
  }
}
