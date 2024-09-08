import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Koran extends StatelessWidget {
  const Koran({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SizedBox(
            width: 600,
            height: 300,
            child: Card(
              elevation: 5,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      child: Image(
                        image: AssetImage("../assets/border.jpeg"),
                        width: 300,
                        height: 250,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const Gap(20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.blue[200],
                          padding: const EdgeInsets.symmetric(
                              horizontal: 5.0, vertical: 2.0),
                          child: const Text(
                            "Category2",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        const Gap(10),
                        const SizedBox(
                          width: 200,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectur adispacing elit",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const SizedBox(
                          width: 200,
                          child: Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna...",
                            style: TextStyle(color: Colors.grey, fontSize: 14),
                          ),
                        ),
                        const Gap(20),
                        const Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 10.0),
                            child: Text(
                              "Read More >>",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
