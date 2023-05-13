import 'package:flutter/material.dart';
import 'package:switchpageflutter/main.dart';

class Thirdswitch extends StatefulWidget {
  const Thirdswitch({Key? key}) : super(key: key);

  @override
  State<Thirdswitch> createState() => _ThirdswitchState();
}

class _ThirdswitchState extends State<Thirdswitch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('ConstrainedBox'),
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Center(
              child: Container(
                child: Column(
                  children: [
                    Text('Third Screen'),
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp(),));
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












