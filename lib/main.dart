import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Flutter layout demo')
          )
        ),

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // Row1
            Image.network(
              'https://preview.redd.it/lhh5tq0qjjr31.jpg?width=1080&crop=smart&auto=webp&s=8b6a74a5e71561e14636476d7e96aea60316e358'
            ),

            // Row2
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Oeschinen Lake Campground', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16)),
                      SizedBox(height: 10,),
                      Text('Oeschinen Lake Campground',style: TextStyle(fontSize: 12, color: Colors.grey)),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star, color: Color.fromARGB(255, 230, 80, 11),),
                          Padding(
                            padding: EdgeInsets.only(left: 4.0),
                            child: Text('41'),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),

            // Row3
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 0.0),
              child: IconTheme(
                data: IconThemeData(color: Color.fromARGB(255, 73, 49, 131)),
                child: DefaultTextStyle(
                  style: TextStyle(color: Color.fromARGB(255, 73, 49, 131)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call),
                          Text('CALL'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.arrow_upward),
                          Text('data'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share),
                          Text('data'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //Row4
            const Padding(
              padding: EdgeInsets.all(30.0), 
              child: 
                Text(
                  'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.'
                )
            )
          ],
        ),

      ),
    );
  }
}
