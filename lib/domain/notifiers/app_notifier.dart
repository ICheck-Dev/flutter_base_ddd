import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'app_notifier.freezed.dart';

enum LoginStatus { logout, logging, userLogin }
@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(false) bool loading,
    @Default(LoginStatus.logout) LoginStatus loginStatus,
  }) = _AppState;
}
class AppNotifier extends StateNotifier<AppState>
    with LocatorMixin {
  AppNotifier({
    required this.context,
  }) : super(const AppState());

  final BuildContext context;

  @override
  void initState() {
    super.initState();
  }

  void dispose() {
    super.dispose();
  }
}