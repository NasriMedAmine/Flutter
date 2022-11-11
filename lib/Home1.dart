import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Forum.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Image.asset("Assets/fifa.jpg"),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: const Forum(),

        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: (){
                },
                child: Text(
                    "submit"
                ),
              ),
              ElevatedButton(
                onPressed: (){
                },
                child: Text(
                    "Annuler"
                ),
              ),
            ],
          ),

      ],
    );
  }
}




