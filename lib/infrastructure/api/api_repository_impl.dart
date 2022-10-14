

import '../../domain/entities/api/user.dart';
import '../../domain/repositories/api_repository.dart';
import '../wrappers/api_client.dart';

class ApiRepositoryImpl implements ApiRepository {
  ApiRepositoryImpl(this._apiClient);

  // static BuildContext? context;
  final ApiClient _apiClient;

  @override
  Future<User> getUserSample(int id) {
    // TODO: implement getUserSample
    throw UnimplementedError();
  }
}