import 'package:flutter/material.dart';
import 'package:switchpageflutter/thirdscreen.dart';

class Secondswitch extends StatefulWidget {
  const Secondswitch({Key? key}) : super(key: key);

  @override
  State<Secondswitch> createState() => _SecondswitchState();
}

class _SecondswitchState extends State<Secondswitch> {
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
                    Text('Second Screen'),
                    ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Thirdswitch(),));
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












