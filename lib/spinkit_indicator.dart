import 'package:reusable_widgets/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

enum SpinKitType { wave, ring }

class SpinKitIndicator extends StatelessWidget {
  const SpinKitIndicator({Key? key, this.type = SpinKitType.wave})
      : super(key: key);

  final SpinKitType type;

  @override
  Widget build(BuildContext context) {
    Widget widget;
    switch (type) {
      case SpinKitType.wave:
        widget = const SpinKitWave(color: blueColor);
        break;
      case SpinKitType.ring:
        widget = const SpinKitRing(
          lineWidth: 5,
          color: accentBlueColor,
          size: 45.0,
        );
    }
    return SizedBox(
        width: double.infinity,
        //height: double.infinity,
        height: MediaQuery.sizeOf(context).height/2.5,
        child: Center(child: widget));
  }
}
