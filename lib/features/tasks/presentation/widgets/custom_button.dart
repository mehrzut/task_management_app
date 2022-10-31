import 'package:flutter/material.dart';

import '../../../../core/constants/colors.dart';
import '../../../../core/constants/sizes.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onTap,
    required this.textColor,
    required this.title,
  });

  final Function() onTap;
  final Color textColor;
  final String title;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () => onTap(),
        style: ButtonStyle(
            shape: MaterialStatePropertyAll<OutlinedBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(Sizes.radius))),
            shadowColor: MaterialStatePropertyAll<Color>(
                MyColors.black.withOpacity(0.5)),
            elevation: const MaterialStatePropertyAll(5),
            padding: const MaterialStatePropertyAll<EdgeInsets>(
                EdgeInsets.symmetric(vertical: 15)),
            backgroundColor:
                const MaterialStatePropertyAll<Color>(MyColors.white)),
        child: Text(
          title,
          style: TextStyle(
            color: textColor,
            fontWeight: FontWeight.w700,
          ),
        ));
  }
}
