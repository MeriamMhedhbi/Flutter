import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class details extends StatefulWidget {
  const details({Key? key}) : super(key: key);

  @override
  State<details> createState() => _detailsState();
}

class _detailsState extends State<details> {
  int exemplaire = 100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Devil may cry")),
      body:
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("Assets/dmc5.jpg"),
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged."
                " It was popularised in the 1960s with the release of Letraset sheets containing Lorem",style: TextStyle(fontSize: 16),),
            Text("200 TND",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
            Text("exemplaire dispo : $exemplaire"),
            ElevatedButton.icon(onPressed: (){
              setState(() {
                exemplaire -- ;
              });
            },
              icon: Icon(Icons.shopping_cart),
              label: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Acheter",style: TextStyle(fontSize: 20),),
              ),
            )
          ],

        ),
      )
      ,
    );
  }
}
