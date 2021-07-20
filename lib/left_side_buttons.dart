import 'package:flutter/material.dart';
import 'package:neuplaystation/blankgap.dart';
import 'package:neuplaystation/square_neu_button.dart';

class LeftSideButtons extends StatelessWidget {
  const LeftSideButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlankGap(),
            SquareNeuButton(
              child: Icon(
                Icons.arrow_left_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
            ),
            BlankGap(),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SquareNeuButton(
              child: Icon(
                Icons.arrow_drop_up_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
            ),
            BlankGap(),
            SquareNeuButton(
              child: Icon(
                Icons.arrow_drop_down_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlankGap(),
            SquareNeuButton(
              child: Icon(
                Icons.arrow_right_rounded,
                size: 50,
                color: Colors.grey[700],
              ),
            ),
            BlankGap(),
          ],
        ),
      ],
    );
  }
}
