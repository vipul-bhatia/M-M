import 'package:flutter/material.dart';

class mainPage extends StatelessWidget {
  const mainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Mess Menu'),
        ),
        drawer: Drawer(
         child: ListView(children: [
          Card(
            child: ListTile(
              title: Text('FeedBackPage'),
              onTap: () {
                Navigator.pushNamed(context, '/helpFeedback');
              },
            ),
          ),
         ],),
        ),
        body: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.indigoAccent,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Center(
                child: Text(
                  'Mess Menu',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Center(child: Text('12th Jan 2023')),
            Center(child: Text('8:00 AM - 9:00 AM')),
            Center(child: Text('Breakfast')),
            Expanded(
              child: SizedBox(
                height: 10,
                child: ListView(
                  children: [
                    Card(
                      child: ListTile(
                        title: Text('Rice'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Dal'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Sabji'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Roti'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Chawal'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                    Card(
                      child: ListTile(
                        title: Text('Aloo'),
                        subtitle: Text('1 plate'),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
