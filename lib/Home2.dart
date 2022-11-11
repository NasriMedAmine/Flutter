import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  const Home2({Key? key}) : super(key: key);

  @override
  State<Home2> createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [ 
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Image.asset("Assets/rdr2.jpg"),
        ),
        
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaassssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
                ,style:
                const TextStyle(
                color: Colors.black
                ),)
        ),
        
        Padding(
          padding: const EdgeInsets.all(100.0),
          child: Text("sssssssssssssss" , style:
            const TextStyle(
              color: Colors.black,fontWeight: FontWeight.bold, fontSize: 30
            ),),
        ),


        ElevatedButton(
          onPressed: (){
          },
          child: Text(
              "Acheter"
          ),
        )


      ],
    );
  }
}
