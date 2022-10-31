import 'package:flutter/material.dart';
import 'package:paratech_challenge/core/constants/colors.dart';
import 'package:paratech_challenge/core/constants/sizes.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String text;

  const CustomAppBar({super.key, required this.text});
// checks if the route is the first
  bool isFirst(BuildContext context) => ModalRoute.of(context)!.isFirst;

  @override
  Size get preferredSize => const Size(double.infinity, kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: preferredSize.width,
      height: preferredSize.height,
      child: Padding(
        padding: EdgeInsets.only(
          left: !isFirst(context)
              ? Sizes.pageHorizontalPadding - 16
              : Sizes.pageHorizontalPadding,
          right: Sizes.pageHorizontalPadding,
        ),
        child: Row(
          children: [
            if (!isFirst(context))
              InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                      padding: const EdgeInsets.all(16),
                      width: preferredSize.height,
                      height: preferredSize.height,
                      child: const FittedBox(
                          child: Icon(
                        Icons.arrow_circle_left_outlined,
                      )))),
            Expanded(
              child: Text(
                text,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                    fontSize: Sizes.titleFontSize,
                    color: MyColors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
