import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: University(),
));

class University extends StatelessWidget {
  const University({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('NCHU ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                  backgroundImage: NetworkImage('https://github.com/Edmond-Yang/Edmond-Yang/blob/master/Profile%20Photo.jpg?raw=true'),
                  radius: 50,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[700],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Edmond',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              )
            ),

            SizedBox(height: 30),
            Text(
              'STUDENT ID',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
                '4109056026',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Text(
              'GRADE LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
                '2',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 20),
                Text(
                  'yuenho092590@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),

              ],
            ),

          ],
        )
      )
    );
  }
}




