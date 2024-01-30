import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  @override
  _Question4State createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Question 4: ListView'),
      ),
      body: ListView(
        children: <Widget>[
          // YOUR WIDGETS GO HERE
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
          ),

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
                'https://i.insider.com/5de2cd3fe94e8635a17ca8ae?width=1100&format=jpeg&auto=webp'),
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
          ),
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
                'https://media4.s-nbcnews.com/j/newscms/2019_47/3112746/191121-baby-yoda-cs-959a_ed40d38efa3cde7ab92df2d5492a81a5.fit-1120w.jpg'),
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
    ));
  }
}
