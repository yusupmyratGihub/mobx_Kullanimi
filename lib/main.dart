import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:state_managment_mobx/mobx/counter.dart';

final CounterMobx counter = CounterMobx();
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnaSayfa();
  }
}

class AnaSayfa extends StatefulWidget {
  AnaSayfa({Key key}) : super(key: key);

  @override
  _AnaSayfaState createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mobx kullanimi")),
      body: Center(
        child: Column(
          children: <Widget>[
            Observer(builder: (context) {
              return Text(
                counter.value.toString(),
                style: TextStyle(fontSize: 80),
              );
            }),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FloatingActionButton(
                    onPressed: () {
                      counter.arttirma();
                    },
                    child: Icon(Icons.arrow_downward)),
                SizedBox(width: 40),
                FloatingActionButton(
                    onPressed: () {
                      counter.azaltma();
                    },
                    child: Icon(Icons.arrow_upward)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
