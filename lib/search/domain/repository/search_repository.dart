import 'package:dartz/dartz.dart';
import 'package:mx_movie_app/core/data/error/failure.dart';
import 'package:mx_movie_app/search/domain/entities/search_result_item.dart';


abstract class SearchRepository {
  Future<Either<Failure, List<SearchResultItem>>> search(String title);
}
