import 'package:dartz/dartz.dart';

import 'package:mx_movie_app/core/data/error/failure.dart';
import 'package:mx_movie_app/core/domain/usecase/base_use_case.dart';
import 'package:mx_movie_app/search/domain/entities/search_result_item.dart';
import 'package:mx_movie_app/search/domain/repository/search_repository.dart';

class SearchUseCase extends BaseUseCase<List<SearchResultItem>, String> {
  final SearchRepository _baseSearchRepository;

  SearchUseCase(this._baseSearchRepository);

  @override
  Future<Either<Failure, List<SearchResultItem>>> call(String p) async {
    return await _baseSearchRepository.search(p);
  }
}
