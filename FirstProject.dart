import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // เอาแถบดิบัคออก
      // ส่วนของด้านบน home
      home: Scaffold(
        backgroundColor:
            const Color.fromARGB(255, 31, 16, 34), // ใส่พื้นหลังแอป

        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 64, 3, 75),
          //leading: Image.asset('images/467686405_972423691569629_285095779676395733_n.jpg'),
          title: const Text('Aespa',
              style: TextStyle(
                color: Color.fromARGB(255, 231, 28, 197),
                fontSize: 24,
              )),
          centerTitle: true,
        ),

        //ส่วนของเนื้อหา body
        body: Container(
            alignment: Alignment.center, //ตรงกลาง

            child: const Column(
              children: [
                Image(
                  image: AssetImage('images/คนสวย.jpg'),
                  width: 650,
                  height: 700,
                ),
                Text("Karina aespa",
                    style: TextStyle(
                      color: Color.fromARGB(255, 153, 18, 70),
                      fontSize: 40,
                    )),
                /* Image(
                  image: AssetImage(
                      'images/AespaG.jpg'),
                  width: 550,
                  height: 250,
                )*/
              ],
            )),
        //
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, //() ไม่มีชื่อ {} ไม่มีการทำงาน
          child: const Icon(Icons.thumbs_up_down_outlined),
        ),
      ),
    );
  }
}
