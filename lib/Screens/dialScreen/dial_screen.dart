import 'package:callinggroup/Screens/dialScreen/components/body.dart';
import 'package:callinggroup/constents.dart';
import 'package:callinggroup/size_config.dart';
import 'package:flutter/material.dart';

class DialScreen extends StatelessWidget {
  const DialScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor: kBackgoundColor,
      body: Body(),
    );
  }
}
