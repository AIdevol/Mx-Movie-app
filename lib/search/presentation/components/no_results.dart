import 'package:flutter/material.dart';
import 'package:mx_movie_app/core/resources/app_strings.dart';

class NoResults extends StatelessWidget {
  const NoResults({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Expanded(
      child: Center(
        child: Text(
          AppStrings.noResults,
          style: textTheme.bodyLarge,
        ),
      ),
    );
  }
}
