import 'package:flutter/material.dart';
import 'package:switchpageflutter/secondscreen.dart';

class Firstswitch extends StatefulWidget {
  const Firstswitch({Key? key}) : super(key: key);

  @override
  State<Firstswitch> createState() => _FirstswitchState();
}

class _FirstswitchState extends State<Firstswitch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Switch Screen'),
    ),
    body:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(
            child: Column(
              children: [
                Text('First Screen'),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Secondswitch() ,));
                }, child:Text('Next'))
              ],
            ),
          ),
        )
      ],
    )


    );
  }
}












