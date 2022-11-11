import 'package:flutter/material.dart';
import 'package:new_app/cell.dart';
class home_screen extends StatelessWidget {
  const home_screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(
        "G-Store Esprit",style: TextStyle(
        fontWeight: FontWeight.bold,
      ))),
      body: SingleChildScrollView(
        child:
          Column(
          children: const [
            cell(img:"dmc5.jpg",title:"Devil May Cry ",price:200),
            cell(img:"fifa.jpg",title:"Devil May Cry ",price:200),
            cell(img:"minecraft.jpg",title:"Devil May Cry ",price:200),
            cell(img:"nfs.jpg",title:"Devil May Cry",price:200),
            cell(img:"rdr2.jpg",title:"Devil May Cry ",price:200),
            cell(img:"re8.jpg",title:"Devil May Cry ",price:200),

          ],
        ),
      ),
    );
  }
}
