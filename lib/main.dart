import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Home(),
    debugShowCheckedModeBanner: false,
  ));

}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transferência"),
      ),
      floatingActionButton: FloatingActionButton(
        child:Icon(Icons.add),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('100.0'),
              subtitle: Text("1000"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text("200.0"),
              subtitle: Text("1000"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text("200.0"),
              subtitle: Text("1000"),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text("200.0"),
              subtitle: Text("1000"),
            ),
          ),
        ],
      )
    );
  }
}
