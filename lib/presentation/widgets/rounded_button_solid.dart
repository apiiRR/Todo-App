import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class RoundedButtonSolid extends StatelessWidget {
  const RoundedButtonSolid(
      {super.key, required this.text, required this.onAction});

  final String text;
  final Function() onAction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.w,
      height: 50,
      child: ElevatedButton(
          onPressed: onAction,
          style: ElevatedButton.styleFrom(
              backgroundColor: kBlack,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              elevation: 3),
          child: Text(
            text,
            style: kPoppinsRegular.copyWith(fontSize: 16, color: kWhite),
          )),
    );
  }
}
