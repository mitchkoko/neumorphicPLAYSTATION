import 'package:flutter/material.dart';
import 'package:neuplaystation/left_side_buttons.dart';
import 'package:neuplaystation/right_side_buttons.dart';

class PlayStationController extends StatelessWidget {
  const PlayStationController({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
          child: Stack(
        children: [
          Row(
            children: [
              // CONTROLS ON THE LEFT SIDE
              Expanded(
                flex: 3,
                child: Container(
                  child: LeftSideButtons(),
                ),
              ),

              // GAP IN THE MIDDLE
              Expanded(
                child: Container(),
              ),

              // CONTROLS ON THE RIGHT SIDE
              Expanded(
                flex: 3,
                child: Container(
                  child: RightSideButtons(),
                ),
              ),
            ],
          ),

          // TEXT FOR DECORATION
          Container(
            alignment: Alignment(0, -0.5),
            child: Text(
              'P  L  A  Y  S  T  A  T  I  O  N',
              style: TextStyle(color: Colors.grey[500], fontSize: 24),
            ),
          ),
          Container(
            alignment: Alignment(0, 0),
            child: Text(
              'F L U T T E R',
              style: TextStyle(color: Colors.grey[400], fontSize: 18),
            ),
          ),
          Container(
            alignment: Alignment(0, 0.5),
            child: Text(
              'C R E A T E D B Y K O K O',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ],
      )),
    );
  }
}
