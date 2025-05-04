import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home Page', 
          style: TextStyle(fontFamily:'SankofaDisplay'),
        ),
        backgroundColor: Colors.blue[300],
        actions: [
          Icon(Icons.account_box_outlined),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.add_card_rounded)
          ),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.airplanemode_inactive_outlined)
          ),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.api_outlined)
          ),
        ]
      ),
      drawer: Drawer(
        child: Center(child: Text('Drawer aberto')),
      ),
      endDrawer: Drawer(
        child: Center(child: Text('endDrawer aberto')),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Academia do Flutter Custom Font', 
              style: TextStyle(fontFamily:'SankofaDisplay', 
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 40
              ),
            ),
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blue[200],
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.blue,
                    blurRadius: 20,
                    offset: Offset(-10, -10),
                  ),
                  BoxShadow(
                    color: Colors.blueAccent,
                    blurRadius: 20,
                    offset: Offset(10, 10),
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