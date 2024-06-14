import 'package:flutter/material.dart';

class MymobileBody extends StatelessWidget {
  const MymobileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text('Youtube layout - MOBILE'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[400],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(

              aspectRatio:200 / 112.5,
              child: Container(
                color: Colors.deepPurple[400],
                //  height: 250,
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 8,
                itemBuilder:(context, index){
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.deepPurple[300],
                      height: 120,
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
