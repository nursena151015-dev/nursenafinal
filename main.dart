import 'package:flutter/material.dart';
import 'package:flutter_application_10/profilimSayfasi.dart';
import 'dolabim_sayfasi.dart';
import "kombinler_sayfasi.dart";
void main() {
  runApp(MaterialApp(
    home: AnaSayfa(),
  ));
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
   
    double ekranGenisligi = MediaQuery.of(context).size.width ;
    double ekranYuksekligi = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("SenaStyle"),
      ),
      body: SingleChildScrollView( 
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Merhaba Nursena ",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                "Bugün parlayan bir ışık olmaya hazır mısın?",
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),

              SizedBox(height: 5),
              Container(
                width: ekranGenisligi,
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 148, 101, 228),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Giresun - 18°C",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                        Icon(Icons.cloud, color: Colors.white, size: 40),
                      ],
                    ),
                    SizedBox(height: 5),
                    Text(
                      "Bugün hava rüzgarlı ceket almayı unutma !",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 5),

              Text(
                "Bugün modun nasıl?", 
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)
              ),
              SizedBox(height: 5),

             
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 184, 147, 248),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Enerjik"),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 184, 147, 248),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Sportif"),
                  ),
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 184, 147, 248),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text("Klasik"),
                  ),
                ],
              ),

              SizedBox(height: 5),
              Container(
                width: ekranGenisligi * 0.9,   
                height: ekranYuksekligi * 0.45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                    image: NetworkImage("https://thfvnext.bing.com/th/id/OIP.KVCjr1Ak9W_4xcrWaG1NGwHaR4?w=115&h=220&c=7&r=0&o=7&cb=thfvnextfalcon&dpr=1.3&pid=1.7&rm=3"),
                    fit: BoxFit.contain, 
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                   Container(
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),                  
                   decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 235, 177, 246), 
                    borderRadius: BorderRadius.circular(15), ), 
                     child: Text("bugünün kombini",
                    style: TextStyle(
                    fontSize: 15, 
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                     ),),),
                   Container(
                   padding: EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                   decoration: BoxDecoration(
                   color: const Color.fromARGB(255, 235, 177, 246), 
                   borderRadius: BorderRadius.circular(15), ),
                   child: Text("detayları gör=>",
                   style: TextStyle(
                   fontSize: 15, 
                   fontWeight: FontWeight.bold,
                  color: Colors.white,
                    ),
                 ),
               ),
                  ],
                ),
              ),

              SizedBox(height: 10),
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
      ),
    );
  }
}