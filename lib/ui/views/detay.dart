import 'package:flutter/material.dart';
import 'package:urunler_app/data/entity/urunler.dart';

class Detay extends StatefulWidget {
  Urunler urun;

  Detay({required this.urun});

  @override
  State<Detay> createState() => _DetayState();
}

class _DetayState extends State<Detay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(title:  Text(widget.urun.ad),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("resimler/${widget.urun.resim}"),
            Text("${widget.urun.fiyat} ₺",style: const TextStyle(fontSize: 50),),


          ],
        ),

      ),
    );
  }
}
