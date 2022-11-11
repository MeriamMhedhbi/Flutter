import 'package:flutter/material.dart';

class Inscription extends StatelessWidget {
  const Inscription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inscription"),),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset("Assets/dmc5.jpg"),
            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.pinkAccent), //<-- SEE HERE
              ),

              hintText: "Username",
            ),),

            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.pinkAccent), //<-- SEE HERE
              ),

              hintText: "Email",
            ),),

            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.pinkAccent), //<-- SEE HERE
              ),

              hintText: "Mot de passe",
            ),),

            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.pinkAccent), //<-- SEE HERE
              ),

              hintText: "année de naissance",
            ),),

            TextField(decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(
                    width: 1, color: Colors.pinkAccent), //<-- SEE HERE
              ),

              hintText: "date de facturation",
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: ()=>{}, child:
                    Text("S'inscrire")
                ),
                ElevatedButton(onPressed: ()=>{}, child:
                Text("Annuler")
                )
              ],
            )
          ],

        ),
      )
        ,
    );
  }
}
