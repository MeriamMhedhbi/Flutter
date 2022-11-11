import 'package:flutter/material.dart';
class cell extends StatelessWidget {
  //var
  final String title;
  final String img ;
  final double price;

  const cell({Key? key, required this.title,required this.img,required this.price}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:  [
            Image.asset("Assets/$img",width: 220),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                Text(title,style: const TextStyle(
                  color: Colors.black,
                ),),
                Text("${price.floor().toString()}TND",style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),)
              ],

              ),
            )
          ],
        ),
      ),
    );
  }
}
