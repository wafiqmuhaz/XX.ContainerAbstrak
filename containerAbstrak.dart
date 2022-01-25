import "package:flutter/material.dart";

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("APLIKASI GABUT"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.blue[300],
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        child: Center(child: Text("MERAH")),
                        color: Colors.red,
                        width: 115,
                        height: 50,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                      Container(
                        child: Center(child: Text("YELLOW")),
                        color: Colors.yellow,
                        width: 115,
                        height: 50,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                      Container(
                        child: Center(child: Text("GREEN")),
                        color: Colors.green,
                        width: 115,
                        height: 50,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            null;
                          });
                        },
                        child: Text("Merah"),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              null;
                            });
                          },
                          child: Text("Kuning"),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            null;
                          });
                        },
                        child: Text("Hijau"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: Center(child: Text("MERAH")),
                        color: Colors.red,
                        width: 150,
                        height: 200,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                      Container(
                        child: Center(child: Text("YELLOW")),
                        color: Colors.yellow,
                        width: 150,
                        height: 200,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        transform: Matrix4.rotationZ(0.2),
                        child: Center(child: Text("Pink")),
                        color: Colors.pinkAccent,
                        width: 150,
                        height: 200,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                      Container(
                        transform: Matrix4.rotationZ(0.2),
                        child: Center(child: Text("Abu - Abu")),
                        color: Colors.grey,
                        width: 150,
                        height: 200,
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                      ),
                    ],
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
