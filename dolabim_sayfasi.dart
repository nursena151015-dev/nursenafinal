import 'package:flutter/material.dart';
import 'package:flutter_application_10/kombinler_sayfasi.dart';
import 'package:flutter_application_10/main.dart';
import 'package:flutter_application_10/profilimSayfasi.dart';
class DolabimSayfasi extends StatelessWidget {
  const DolabimSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    double ekranGenisligi = MediaQuery.of(context).size.width;
    double ekranYuksekligi = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Dolabım"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      
      ),
        body: SingleChildScrollView( 
        child: Column(
        children: [
          SizedBox(height: 20), 
          Center( 
            child: Container(
              width: ekranGenisligi * 0.9,
                 height: ekranYuksekligi * 0.05,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey.shade300),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Icon(Icons.search, color: Colors.grey),
                  SizedBox(width: 10),
                  Text(
                    "Ara...", 
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
                 SizedBox(height: 20),
               SingleChildScrollView(
             scrollDirection: Axis.horizontal,
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
           children: [
      Container(
        width: ekranGenisligi * 0.2,
        height: ekranYuksekligi * 0.05,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 184, 147, 248),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Tümü", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      SizedBox(width: 10),

      Container(
        width: ekranGenisligi * 0.2,
        height: ekranYuksekligi * 0.05,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 184, 147, 248),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Üst Giyim", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      SizedBox(width: 10),

      Container(
        width: ekranGenisligi * 0.2,
        height: ekranYuksekligi * 0.05,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 184, 147, 248),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Alt Giyim", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      SizedBox(width: 10),

      Container(
        width: ekranGenisligi * 0.2,
        height: ekranYuksekligi * 0.05,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 184, 147, 248),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Ayakkabı", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),
      SizedBox(width: 10),

      Container(
        width: ekranGenisligi * 0.2,
        height: ekranYuksekligi * 0.05,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 184, 147, 248),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text("Aksesuar", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
      ),

        ],
       ),
    ),
    SizedBox(height: 10),
       Padding(
       padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
      child: Column(
      children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         Container(
          width: ekranGenisligi * 0.28,
          height: ekranYuksekligi * 0.19,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration( color: Colors.white, 
          borderRadius: BorderRadius.circular(10), 
          border: Border.all(color: Colors.grey.shade200),),
        child: Column(
       children: [
      SizedBox(
        height: 60, 
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.LeJ6i93NLwib8Encp2Fe-wHaHf?w=208&h=211&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3', 
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5), 
      Text(
        "beyaz tişort", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Üst Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
       Container(
      width: ekranGenisligi * 0.28,
      height: ekranYuksekligi * 0.19,
      padding: EdgeInsets.all(8),
     decoration: BoxDecoration(
     color: Colors.white, 
     borderRadius: BorderRadius.circular(10), 
     border: Border.all(color: Colors.grey.shade200),
      ),
     child: Column(
    children: [
      SizedBox(
        height: 60, 
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.2r5j97h6svjlIVjzrewr5QAAAA?w=204&h=306&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3',
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5), 
      Text(
        "mavi gömlek", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Üst Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
          ),
        ],
       ),
      ),
         
           Container(
          width: ekranGenisligi * 0.28,
          height: ekranYuksekligi * 0.19,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
          color: Colors.white, 
          borderRadius: BorderRadius.circular(10), 
         border: Border.all(color: Colors.grey.shade200),
        ),
      child: Column(
      children: [
      SizedBox(
        height: 60,
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.ngF6oda33bWM3jfwdk-JoAHaHa?w=206&h=206&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3', 
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5), 
      Text(
        "bleazer ceket", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Üst Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
        ],
      ),
      SizedBox(height: 10),

      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         
          Container(
  width: ekranGenisligi * 0.28,
  height: ekranYuksekligi * 0.19,
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    color: Colors.white, 
    borderRadius: BorderRadius.circular(10), 
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Column(
    children: [
   
      SizedBox(
        height: 60, 
        child: Image.network(
          'data:image/webp;base64,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', 
          fit: BoxFit.contain, ),
      ),
      
      SizedBox(height: 5),
      Text(
        "kot pantolon", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Alt Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
        Container(
        width: ekranGenisligi * 0.28,
       height: ekranYuksekligi * 0.19,
       padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
       color: Colors.white, 
      borderRadius: BorderRadius.circular(10), 
      border: Border.all(color: Colors.grey.shade200),
            ),
         child: Column(
        children: [
      SizedBox(
        height: 60, 
        child: Image.network(
          'https://tse4.mm.bing.net/th/id/OIP.hAJ4iMiqnh3eADhMyBl2CgHaLH?r=0&cb=thfvnextfalcon&pid=ImgDet&w=184&h=276&c=7&dpr=1,3&o=7&rm=3', 
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5), 
      Text(
        "kumaş pantolon", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Alt Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
         
         Container(
  width: ekranGenisligi * 0.28,
  height: ekranYuksekligi * 0.19,
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    color: Colors.white, 
    borderRadius: BorderRadius.circular(10), 
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Column(
    children: [
      SizedBox(
        height: 60,child: Image.network(
          'https://thf.bing.com/th/id/OIP._Xwha_Jheyx7CoDkrUcdTAHaJ4?w=208&h=277&c=7&r=0&o=7&cb=thfc1falcon2&dpr=1.3&pid=1.7&rm=3',
          fit: BoxFit.contain, 
        ),
      ),
      
      SizedBox(height: 5),

      
      Text(
        "keten pantolon", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Alt Giyim", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
        ],
      ),
      SizedBox(height: 15),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
  width: ekranGenisligi * 0.28,
  height: ekranYuksekligi * 0.19,
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    color: Colors.white, 
    borderRadius: BorderRadius.circular(10), 
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Column(
    children: [
      SizedBox(
        height: 60,
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.9YyhbkHFAiuROrqqzDyvnAHaJ4?w=208&h=277&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3', 
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5),
      Text(
        "spor ayakkabı", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "ayakkabı", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
        Container(
  width: ekranGenisligi * 0.28,
  height: ekranYuksekligi * 0.19,
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    color: Colors.white, 
    borderRadius: BorderRadius.circular(10), 
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Column(
    children: [
  
      SizedBox(
        height: 60,
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.8ZO9yKYJmoTTEqnkgOJqLwHaI1?w=208&h=249&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3',
          fit: BoxFit.contain,
        ),
      ),
      SizedBox(height: 5),
      Text(
        "Topuklu", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Ayakkabı", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
          Container(
  width: ekranGenisligi * 0.28,
  height: ekranYuksekligi * 0.19,
  padding: EdgeInsets.all(8),
  decoration: BoxDecoration(
    color: Colors.white, 
    borderRadius: BorderRadius.circular(10), 
    border: Border.all(color: Colors.grey.shade200),
  ),
  child: Column(
    children: [
      SizedBox(
        height: 60,
        child: Image.network(
          'https://thfvnext.bing.com/th/id/OIP.wQfppVOXt3ABshMadOSV_QHaLH?w=204&h=306&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3',
          fit: BoxFit.contain,
        ),
      ),
      
      SizedBox(height: 5), 
      Text(
        "çanta", 
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
      ), 
      Text(
        "Aksesuar", 
        style: TextStyle(color: Colors.grey, fontSize: 10),
      ),
    ],
  ),
),
        ],
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