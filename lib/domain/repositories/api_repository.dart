import 'package:flutter/material.dart';

import '../entities/api/user.dart';

abstract class ApiRepository {
  Future<User> getUserSample(int id);
}