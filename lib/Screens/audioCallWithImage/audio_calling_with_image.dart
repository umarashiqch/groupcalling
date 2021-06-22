import 'package:callinggroup/Screens/audioCallWithImage/components/body.dart';
import 'package:callinggroup/size_config.dart';
import 'package:flutter/material.dart';

class AudioCallWithImage extends StatelessWidget {
  const AudioCallWithImage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // it help us to make our UI responsive
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
