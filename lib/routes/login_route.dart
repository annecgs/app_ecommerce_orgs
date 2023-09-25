import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/login_screen.dart';

class LoginRoute extends NuRoute{
  @override
  Widget build(BuildContext context, NuRouteSettings<Object?> settings) {
    return LoginScreen(
        onSingUpClick: () => nuvigator.open('sing-up'),
        onHomeClick: () => nuvigator.open('home'),
    );
  }

  @override
  String get path => 'login';

  @override
  ScreenType? get screenType => materialScreenType;

}