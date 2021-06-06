import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.lightGreen, Colors.lightGreen.shade50],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )),
        ),
        bottom: PreferredSize(
          child: Container(),
          preferredSize: Size.fromHeight(32.0),
        ),
        title: Text(
          "Journal",
          style: TextStyle(color: Colors.lightGreen.shade800),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.lightGreen.shade800,
            ),
            onPressed: () {
              // TODO: Add signOut method
            },
          )
        ],
      ),
      body: Center(
        child: Text("Jebac disa"),
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 0.0,
        child: Container(
          height: 44.0,
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.lightGreen.shade50, Colors.lightGreen],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          )),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        tooltip: "Add Journal Entry",
        backgroundColor: Colors.lightGreen.shade300,
        child: Icon(Icons.add),
        onPressed: () {
          // TODO: Add _addOrEditJournal method
        },
      ),
    );
  }
}
