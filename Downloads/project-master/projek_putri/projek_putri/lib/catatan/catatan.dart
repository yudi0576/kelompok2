import 'package:flutter/material.dart';

class Catatan extends StatelessWidget {
  const Catatan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buat Catatan Hutang'),
      ),
      body: Container(
        child: ListView(physics: ClampingScrollPhysics(), children: [
          Container(
            color: Colors.grey,
            child: Row(
              children: [
                Icon(Icons.account_circle),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Text(
                  "Nama Pelanggan",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey,
            child: Row(
              children: [
                Icon(Icons.call),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Text(
                  "Nomor Handphone",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.grey,
            child: Row(
              children: [
                Icon(Icons.location_on),
                Padding(padding: EdgeInsets.only(left: 20.0)),
                Text(
                  "Alamat",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xffffffff),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
