import 'package:flutter/material.dart';

class only extends StatefulWidget {
  const only({Key? key}) : super(key: key);

  @override
  State<only> createState() => _onlyState();
}

class _onlyState extends State<only> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child:Column(
                  children: [
                    Container(
                      height: 40,
                      width: 20,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            color:Colors.brown,
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 20,
                      color: Colors.pink,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
