import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 200,
            height: 200,
            child: Card(
              elevation: 5,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(76, 33, 149, 243),
                        child: Icon(
                          Icons.dashboard,
                          size: 40,
                          color: Colors.blue,
                          ),
                      ),
                    ),
                    Gap(10),
                    Text("Title Menu 1",
                    style: TextStyle(color: Colors.blue),)
                  ],
                ),
              ),
            ),
          ),
        ),
      )
    );
  }
}