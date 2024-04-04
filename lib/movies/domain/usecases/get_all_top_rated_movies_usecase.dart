
import 'package:dartz/dartz.dart';
import 'package:mx_movie_app/core/data/error/failure.dart';
import 'package:mx_movie_app/core/domain/entities/media.dart';
import 'package:mx_movie_app/core/domain/usecase/base_use_case.dart';
import 'package:mx_movie_app/movies/domain/repository/movies_repository.dart';

class GetAllTopRatedMoviesUseCase extends BaseUseCase<List<Media>, int> {
  final MoviesRespository _baseMoviesRespository;

  GetAllTopRatedMoviesUseCase(this._baseMoviesRespository);

  @override
  Future<Either<Failure, List<Media>>> call(int p) async {
    return await _baseMoviesRespository.getAllTopRatedMovies(p);
  }
}
