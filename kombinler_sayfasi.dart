import 'package:flutter/material.dart';
import 'package:flutter_application_10/dolabim_sayfasi.dart';
import 'package:flutter_application_10/main.dart';
import 'package:flutter_application_10/profilimSayfasi.dart';
class KombinlerSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double ekranGenisligi = MediaQuery.of(context).size.width;
    double ekranYuksekligi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: Text("Kombinlerim"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
       
      ),
         body: SingleChildScrollView( 
        child: Column(
        children: [
          
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: ekranGenisligi * 0.28,
                height: ekranYuksekligi * 0.05,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 184, 147, 248),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Önerilen",
                  style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: ekranGenisligi * 0.28,
                height: ekranYuksekligi * 0.05,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 184, 147, 248),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Kaydedilen",
                  style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: ekranGenisligi * 0.28,
                height: ekranYuksekligi * 0.05,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 184, 147, 248),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Favoriler",
                  style: TextStyle(color: Colors.white, fontSize: 11, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
               Container(
                width: ekranGenisligi * 0.9,
                height: ekranYuksekligi * 0.18,
                decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade200),),
                 child: Row(
                    children: [
      Container(
        width: ekranGenisligi * 0.55,
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "Enerjik Kombin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(width: 8),
                Icon(Icons.favorite, color: Colors.red, size: 20),
              ],
            ),
            SizedBox(height: 8),
            Text(
              "20°C ye uygundur",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
          ],
        ),
      ),
      Expanded(
        child: Container(
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            
            image: DecorationImage(
              image: NetworkImage('https://tse2.mm.bing.net/th/id/OIP.NfdaRySOTFmAhMB6y5NkLwHaNK?r=0&cb=thfvnextfalcon&pid=ImgDet&w=184&h=325&c=7&dpr=1.3&o=7&rm=3'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: ekranGenisligi * 0.9,
  height: ekranYuksekligi * 0.18,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Row(
    children: [
      Container(
        width: ekranGenisligi * 0.55,
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  " rahat kombin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(width: 8),
                Icon(Icons.favorite, color: Colors.grey, size: 20),
              ],
            ),
            SizedBox(height: 8),
            Text(
              "29°C ye uygundur",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
          ],
        ),
      ),
      Expanded(
        child: Container(
          decoration: BoxDecoration(  
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            
            image: DecorationImage(
              image: NetworkImage('https://tse4.mm.bing.net/th/id/OIP.Prab8wp1CKttpmmqyyKZcAHaJo?r=0&cb=thfvnextfalcon&pid=ImgDet&w=187&h=243&c=7&dpr=1.3&o=7&rm=3'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: ekranGenisligi * 0.9,
  height: ekranYuksekligi * 0.18,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Row(
    children: [
      Container(
        width: ekranGenisligi * 0.55,
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "Spor Kombin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(width: 8),
                Icon(Icons.favorite, color: Colors.red, size: 20),
              ],
            ),
            SizedBox(height: 8),
            Text(
              "17°C ye uygundur",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
          ],
        ),
      ),
     Expanded(
        child: Container(
        decoration: BoxDecoration( 
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            
            image: DecorationImage(
              image: NetworkImage('https://tse2.mm.bing.net/th/id/OIP.JGM7LcQJFBTeICMlMWDdiAAAAA?r=0&cb=thfvnextfalcon&pid=ImgDet&w=187&h=248&c=7&dpr=1,3&o=7&rm=3'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    ],
  ),
),
Container(
  width: ekranGenisligi * 0.9,
  height: ekranYuksekligi * 0.18,
  decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Row(
    children: [
      Container(
        width: ekranGenisligi * 0.55,
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "ceket Kombin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                SizedBox(width: 8),
                Icon(Icons.favorite, color: Colors.grey, size: 20),
              ],
            ),
            SizedBox(height: 8),
            Text(
              "26°C ye uygundur",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
          ],
        ),
      ),
      Expanded(
        child: Container(
          decoration: BoxDecoration(
            
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(15),
              bottomRight: Radius.circular(15),
            ),
            
            image: DecorationImage(
              image: NetworkImage('https://tse3.mm.bing.net/th/id/OIP.K_iWFWkdGYzj-053QPVSTQHaNK?r=0&cb=thfvnextfalcon&pid=ImgDet&w=184&h=325&c=7&dpr=1.3&o=7&rm=3'),
              fit: BoxFit.contain,),
          ),
        ),
      ),
    ],
  ),
),
SizedBox(height: 20), 
     SingleChildScrollView(
  scrollDirection: Axis.horizontal,
  child: Row(
    children: [
    SizedBox(
        width: ekranGenisligi * 0.22, 
        height: ekranYuksekligi * 0.05,
        child: ElevatedButton(
          onPressed: () {
             Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AnaSayfa()),
            );
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
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DolabimSayfasi()),
            );
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
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => KombinlerSayfasi()),
            );
          },
          child: Icon(Icons.auto_awesome),
        ),
      ),
      SizedBox(width: 10),
       SizedBox(width: 10),
      SizedBox(
        width: ekranGenisligi * 0.22,
        height: ekranYuksekligi * 0.05,
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ProfilimSayfasi()),
            );
          },
          child: Icon(Icons.person),
        ),
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