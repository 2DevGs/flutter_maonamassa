import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Images'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.cyanAccent[200],
              child: Image.asset(
                'assets/images/teste.avif',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Google-flutter-logo.svg/2560px-Google-flutter-logo.svg.png',
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:  AssetImage('assets/images/OIP.jfif'),
                  fit: BoxFit.cover,
                ),
              ),
                child: Center(
                  child: Text(
                    'Paisagem',
                    style: TextStyle(
                      backgroundColor: Colors.blue.withOpacity(0.6), 
                      fontSize: 20,
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