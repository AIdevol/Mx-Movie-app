import 'package:flutter/material.dart';
import 'package:mx_movie_app/core/resources/app_strings.dart';

class ErrorText extends StatelessWidget {
  const ErrorText({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppStrings.oops,
          style: textTheme.titleMedium,
        ),
        Text(
          AppStrings.errorMessage,
          style: textTheme.bodyLarge,
        ),
        Text(
          AppStrings.tryAgainLater,
          style: textTheme.bodyLarge,
        ),
      ],
    );
  }
}
