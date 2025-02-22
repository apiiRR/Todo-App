import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../utils/app_styles.dart';

class FieldText extends StatelessWidget {
  const FieldText(
      {super.key,
      required this.title,
      required this.name,
      this.hint,
      this.keyboardType,
      this.isPassword = false,
      this.maxLines = 1,
      this.validator,
      this.readOnly = false,
      this.initialValue,
      this.controller,
      this.onChanged,
      this.inputFormatters,
      this.enabled = true});
  final String title;
  final String name;
  final String? hint;
  final TextInputType? keyboardType;
  final bool isPassword;
  final int maxLines;
  final String? Function(String?)? validator;
  final bool readOnly;
  final String? initialValue;
  final TextEditingController? controller;
  final void Function(String?)? onChanged;
  final List<TextInputFormatter>? inputFormatters;
  final bool enabled;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            title,
            style: kPoppinsRegular.copyWith(color: kBlack),
          ),
          SizedBox(
            height: 1.h,
          ),
          FormBuilderTextField(
            controller: controller,
            initialValue: initialValue,
            readOnly: readOnly,
            validator: validator,
            maxLines: maxLines,
            obscureText: isPassword,
            keyboardType: keyboardType,
            name: name,
            style: kPoppinsRegular.copyWith(color: kBlack),
            cursorColor: kBlack,
            onChanged: onChanged,
            inputFormatters: inputFormatters,
            enabled: enabled,
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.fromLTRB(12, 10, 12, 16),
              hintText: hint,
              hintStyle: kPoppinsLight.copyWith(color: kBlack.withOpacity(0.5)),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: kBlack, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: gray, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              errorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: kBlack, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              focusedErrorBorder: OutlineInputBorder(
                borderSide: BorderSide(color: kBlack, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              errorStyle: kPoppinsLight,
            ),
          )
        ],
      ),
    );
  }
}
