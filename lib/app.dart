import 'package:flutter/material.dart';


class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      body:SingleChildScrollView(
              child: ListView(
          children: [
            SizedBox(height:10),
            Container(
              
    height: 100,
    child: Row(
        children: [
          Image.network(
              'https://cdn.pocket-lint.com/r/s/970x/assets/images/156599-phones-news-apple-iphone-12-purple-hands-on-images-image1-iq4gtc1of9.jpg'),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Title(
                    color: Colors.black,
                    child: Text('Iphone 12',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
                    )),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 15,
                    ),
                    Text('5.0 (23 Reviews)'),
                  ],
                ),
                Row(
                  children: [
                    Text('20 Pieces '),
               Text('  \$90',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  ],
                ),
                
                Text('Quantity: 1'),
              ],
            ),
          ),
        ],
    ),
  ),
            
          ],
        ),
      ),
          
    );
  }
}

 

