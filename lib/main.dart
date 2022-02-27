import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobsheeet 2',
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My App"),
            backgroundColor: Colors.red,
          ),
          body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text("PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
              Stack(
                children: <Widget>[
                  Container(
                    color: Colors.purple[400],
                    alignment: Alignment.bottomLeft,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Transfer",
                      style: TextStyle(fontSize: 15),
                    ),
                    width: 600.0,
                    height: 300.0,
                  ),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      "Costa Mendekat ke Palmeiras ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    width: 600.0,
                    height: 250.0,
                  ),
                  const SizedBox(
                    child: Image(
                      image: NetworkImage('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7ToU7XBoM-PK1L3N6pAscPNMBGEGiBeJJgYG-tPZwfV0Jcjl5'
                      ),
                      fit: BoxFit.fitWidth,
                    ),
                    width: 600.0,
                    height: 200.0,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/bltdba169f5c1608db9/621a4383e6a53a767b8c02a0/Pologne_Szczesny_Lewandowski.png?auto=webp&format=pjpg&quality=80&width=1024"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Wojciech Szczesny: Vladimir Putin Bukan Hanya Nyatakan Perang Pada Ukraina!"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Polandia Feb 28,2022",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blte617140a93a2f5d5/621a381ddbaccd7bbb90e5f9/20220226001-165.jpg?auto=webp&format=pjpg&quality=80&width=1024"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Sikat Thailand, Vietnam Juara Piala AFF U-23"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Thailand 26 Feb 2022",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}