import 'package:chopper/chopper.dart';
import 'package:http/http.dart' show MultipartFile;

part 'api_client.chopper.dart';


@ChopperApi(baseUrl: '/app')

abstract class ApiClient extends ChopperService {
  static ApiClient create([ChopperClient? client]) => _$ApiClient(client);


  @Get(path: '/user/{id}/show')
  Future<Response> getUser(
      @Path('id') int userId,
      );

}