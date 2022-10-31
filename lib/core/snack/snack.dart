import 'package:flutter/material.dart';
import 'package:paratech_challenge/core/constants/colors.dart';

class Snack {
  /// show snack with message in green color
  showSuccessMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
        message,
        style:
            const TextStyle(color: MyColors.green, fontWeight: FontWeight.w700),
      ),
      backgroundColor: MyColors.white,
    ));
  }

  /// show snack with message in red color
  showErrorMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(
        message,
        style: const TextStyle(
            color: MyColors.deleteRed, fontWeight: FontWeight.w700),
      ),
      backgroundColor: MyColors.white,
    ));
  }
}
