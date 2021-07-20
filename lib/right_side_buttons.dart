import 'package:flutter/material.dart';
import 'package:neuplaystation/round_neu_button.dart';

import 'blankgap.dart';

class RightSideButtons extends StatelessWidget {
  const RightSideButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlankGap(),
            RoundNeuButton(
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border:
                          Border.all(width: 3, color: Colors.orange.shade300)),
                ),
              ),
            ),
            BlankGap(),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundNeuButton(
              child: Padding(
                  padding: const EdgeInsets.only(
                      left: 24.0, right: 24, top: 24, bottom: 26),
                  child: Image.asset(
                    'lib/images/triangle.png',
                    color: Colors.green[200],
                  )),
            ),
            BlankGap(),
            RoundNeuButton(
              child: Text(
                '×',
                style: TextStyle(fontSize: 47, color: Colors.blue[200]),
              ),
            )
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            BlankGap(),
            RoundNeuButton(
              child: Padding(
                padding: const EdgeInsets.all(27.0),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border:
                          Border.all(width: 3, color: Colors.pink.shade200)),
                ),
              ),
            ),
            BlankGap(),
          ],
        ),
      ],
    );
  }
}
