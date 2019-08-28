import 'package:flutter/material.dart';

class BackgroundContainer extends StatelessWidget {
  String imgSrc;
  Widget child;

  BackgroundContainer({@required this.imgSrc, @required this.child});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          colorFilter: new ColorFilter.mode(
              Colors.white.withOpacity(0.6), BlendMode.lighten),
          image: AssetImage(
            imgSrc,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}
