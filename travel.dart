import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Tra extends StatelessWidget {
  const Tra({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 470,
            height: 70,
            child: Card(
              elevation: 5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(image: AssetImage("../assets/tas.png")),
                  Gap(10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Title Menu 2", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
                      Text("Lorem ipsum dolor sit amet, consectur adispacing elit")
                    ],
                  ),
                  Gap(15),
                  Icon(
                    Icons.keyboard_arrow_right,
                    size: 30,
                  )
                ], 
              ),
            ),
          ),
        ),
      ),
    );
  }
}