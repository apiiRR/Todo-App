import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class RoundedButtonLoadingSolid extends StatelessWidget {
  const RoundedButtonLoadingSolid({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100.w,
      height: 50,
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: gray,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              elevation: 3),
          child: SizedBox(
            height: 10,
            width: 10,
            child: CircularProgressIndicator(
              color: kBlack,
            ),
          )),
    );
  }
}
