import 'package:flutter/material.dart';
import 'package:my_project/utils/constants/exports.dart';

class CircleIcon extends StatelessWidget {
  final VoidCallback? onTap;
  final double? height, width;
  final Widget? child;
  final Color? color;
  const CircleIcon({
    super.key,
    this.onTap,
    this.height,
    this.width,
    this.child,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: height ?? 50.h,
        width: width ?? 50.w,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color ?? AppColor.navColor,
        ),
        child: child,
      ),
    );
  }
}
