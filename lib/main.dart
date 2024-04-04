import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFDBAFA0),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images.jpg'),
                radius: 60,
              ),
              Text('Suha Arshad',
              style: TextStyle(
                fontFamily: 'Merienda',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Color(0xFF704264),
              ),),

              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceCodePro',
                fontSize: 18.0,
                color: Color(0xFF704264),
                letterSpacing: 2.5,
                // fontWeight: FontWeight.bold,
              ),),

              SizedBox(height: 15,
              width: 170.0,
              child:Divider(
                color:Color(0xFFb88d7f),
              )),

              Card(
                color:Color(0xFFc99a8b),
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 25 ),
                child: ListTile(
                  leading: Icon(Icons.call),
                  title: Text('+92 3343499967',
                    style: TextStyle(
                        fontFamily: 'SourceCodePro',
                        fontSize: 20.0
                    ),),
                ),
              ),

              Card(
                color:Color(0xFFc99a8b),
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 25 ),
                child: ListTile(
                  leading: Icon(Icons.email) ,
                 title: Text('suhaarshad37@gmail.com',
                   style: TextStyle(
                       fontFamily: 'SourceCodePro',
                       fontSize: 20.0
                   ),),
                ),
              ),

              Card(
                color:Color(0xFFc99a8b),
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 20 ),
                child: ListTile(
                 leading:   Icon(Icons.link),
                    title:Text('https://github.com/suhaarshad',
                      style: TextStyle(
                          fontFamily: 'SourceCodePro',
                          fontSize: 18.0
                      ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
