import 'package:flutter/material.dart';
import 'package:ment09_project/components/stylized_block.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Some Title"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Container(
            padding: EdgeInsets.only(top: MediaQuery
                .of(context)
                .size
                .height * 0.05),
            width: MediaQuery
                .of(context)
                .size
                .width * 0.8,
            child: const SingleChildScrollView(
              child: Wrap(
                runSpacing: 20,
                children: <StylizedBlock>[
                  StylizedBlock(text: "Text 1",
                      blockColor: Colors.deepPurpleAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 2",
                      blockColor: Colors.purple,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 3",
                      blockColor: Colors.pinkAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 4",
                      blockColor: Colors.pink,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 5",
                      blockColor: Colors.blueAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 6",
                      blockColor: Colors.redAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 7",
                      blockColor: Colors.deepPurpleAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 8",
                      blockColor: Colors.purple,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 10",
                      blockColor: Colors.pinkAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 11",
                      blockColor: Colors.pink,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 12",
                      blockColor: Colors.blueAccent,
                      textColor: Colors.white),
                  StylizedBlock(text: "Text 13",
                      blockColor: Colors.redAccent,
                      textColor: Colors.white),

                ],
              ),
            )
        ),
      ),
    );
  }
}