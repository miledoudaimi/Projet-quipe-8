import 'package:flutter/material.dart';

class propos extends StatefulWidget {
  @override
  _proposState createState() => _proposState();
}

class _proposState extends State<propos> {
  int counter = 0;

  @override
  void initState() {
    super.initState();
    print('initstate function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build function ran');
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('A propos de nous '),
        centerTitle: true,
        elevation: 0,
      ),
        body: RaisedButton(
          onPressed: (){
            setState(() {
              counter += 1;
            });
          },
          child: Text('compteur $counter'),
        )
    );
  }
}
