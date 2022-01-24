import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                RaisedButton(
                  onPressed: (){},
                  child: Text('RaiseButton'),
                  color: Colors.cyan,
                  textColor: Colors.black,
                  elevation: 20,
                ),
                OutlineButton(
                  onPressed: (){},
                  child: Text('OutlinedButton'),
                  color: Colors.amber,
                  textColor: Colors.black,
                ),
                FlatButton(
                  onPressed: (){},
                  child: Text('Flatbutton'),
                  color: Colors.orange,
                  textColor: Colors.black,
                ),

              ],
            ),
            Slider(
              onChanged: (value){},
              value: 90,
              min: 1,
              max: 100,
            ),

          ],
        ),
      ),
    );
  }
}

