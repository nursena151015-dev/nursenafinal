import 'package:flutter/material.dart';
import 'package:flutter_application_10/dolabim_sayfasi.dart';
import 'package:flutter_application_10/main.dart';
import 'package:flutter_application_10/kombinler_sayfasi.dart';

class ProfilimSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ekranGenisligi = MediaQuery.of(context).size.width;
    double ekranYuksekligi = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
        title: Text("Profilim"),
        backgroundColor: Colors.white,
      ),
      
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              width: ekranGenisligi * 0.9,
              padding: EdgeInsets.all(15), 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: Row(
                children: [
                    
                  SizedBox(width: 15),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Nursena Yılmaz",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "nursenayilmaz@gmail.com",
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.edit, color: Colors.grey, size: 20),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: ekranGenisligi * 0.9,
              child: Row(
                children: [
                  Text(
                    "Tercihlerim",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10),
            Container(
              width: ekranGenisligi * 0.9,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text("Sevdiğim Renkler", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  SizedBox(height: 12),
                  Row(
                    children: [
                      Container(width: 32, height: 32, decoration: BoxDecoration(color: Color.fromARGB(255, 20, 0, 241), shape: BoxShape.circle)),
                      SizedBox(width: 8),
                      Container(width: 32, height: 32, decoration: BoxDecoration(color: Colors.blue.shade200, shape: BoxShape.circle)),
                      SizedBox(width: 8),
                      Container(width: 32, height: 32, decoration: BoxDecoration(color: Colors.purple, shape: BoxShape.circle)),
                      SizedBox(width: 8),
                      Container(width: 32, height: 32, decoration: BoxDecoration(color: Colors.pink, shape: BoxShape.circle)),
                      SizedBox(width: 8),
                      Container(width: 32, height: 32, decoration: BoxDecoration(color: Colors.grey.shade100, shape: BoxShape.circle)),
                    ],
                  ),

                  SizedBox(height: 30),
                  Text("Tarz Tercihim", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(color: Color.fromARGB(255, 184, 147, 248), borderRadius: BorderRadius.circular(10)),
                        child: Text("Minimal", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12)),
                      ),
                      SizedBox(width: 6),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(color: Colors.grey.shade100, borderRadius: BorderRadius.circular(10)),
                        child: Text("Klasik", style: TextStyle(color: Colors.black, fontSize: 12)),
                      ),
                      SizedBox(width: 6),
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(color: Colors.grey.shade100, borderRadius: BorderRadius.circular(10)),
                        child: Text("Sportif", style: TextStyle(color: Colors.black, fontSize: 12)),
                      ),
                    ],
                  ),

                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Beden Bilgilerim", style: TextStyle(fontSize: 14)),
                      Icon(Icons.chevron_right, color: Colors.grey, size: 20),
                    ],
                  ),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Favori Markalarım", style: TextStyle(fontSize: 14)),
                      Icon(Icons.chevron_right, color: Colors.grey, size: 20),
                    ],
                  ),
                  SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Bildirim Ayarları", style: TextStyle(fontSize: 14)),
                      Icon(Icons.chevron_right, color: Colors.grey, size: 20),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 130),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    width: ekranGenisligi * 0.22,
                    height: ekranYuksekligi * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => AnaSayfa()));
                      },
                      child: Icon(Icons.home),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: ekranGenisligi * 0.22,
                    height: ekranYuksekligi * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => DolabimSayfasi()));
                      },
                      child: Icon(Icons.checkroom),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: ekranGenisligi * 0.22,
                    height: ekranYuksekligi * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => KombinlerSayfasi()));
                      },
                      child: Icon(Icons.auto_awesome),
                    ),
                  ),
                  SizedBox(width: 10),
                  SizedBox(
                    width: ekranGenisligi * 0.22,
                    height: ekranYuksekligi * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilimSayfasi()));
                      },
                      child: Icon(Icons.person),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}