import 'package:flutter/material.dart';
import 'package:mx_movie_app/core/resources/app_colors.dart';
import 'package:mx_movie_app/core/resources/app_values.dart';


class CircleDot extends StatelessWidget {
  const CircleDot({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p6),
      child: Container(
        width: AppSize.s6,
        height: AppSize.s6,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.circleDotColor,
        ),
      ),
    );
  }
}
