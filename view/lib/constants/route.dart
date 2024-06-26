
import 'package:flutter/material.dart';
import 'package:view/pages/base_View.dart';
import 'package:view/pages/home_View.dart';
import 'package:view/pages/through_View.dart';
import 'package:view/pages/login_View.dart';
import 'package:view/pages/signup_View.dart';
import 'package:view/pages/collectionlist_View.dart';
import 'package:view/pages/account_View.dart';

class Routes {

  static const String baseview = '/baseview';
  static const String throughview = '/throughview';
  static const String loginview = '/loginview';
  static const String signupView = '/signupview';
  static const String collectionView = '/collectionview';
  static const String accountView = '/accountview';
  static const List pages = [HomeView(),HomeView(),HomeView(),HomeView()];

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      baseview:(context)=> BaseView(),
      throughview:(context)=> ThroughView(),
      loginview:(context)=> LoginView(),
      signupView:(context)=> SignupView(),
      collectionView:(context)=> CollectionListView(),
      accountView: (context)=> AccountView(),

    };
  }
}