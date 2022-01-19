import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.limeAccent.shade700,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage(
                  'assets/images/hadi.jpeg',
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'Nama : Miftah Hadi',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'Tempat Tanggal Lahir : Cempaka,12 Oktober 2000',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'NPM : 19710036',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'Alamat : Jl.Mistercokrokusumo',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'Kelas : SI 5A Reguler Banjarbaru',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'Kontak : 083142347286',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
