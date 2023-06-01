import 'package:bookappui/presentation/pages/bookpage.dart';
import 'package:bookappui/presentation/pages/categorypage.dart';
import 'package:go_router/go_router.dart';
import '../../presentation/pages/home/homepage.dart';

abstract class AppRoute {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const MyHomePage(),
      ),
      GoRoute(
        path: '/module',
        builder: (context, state) => const ModulePage(),
      ),
      GoRoute(
        path: '/book',
        builder: (context, state) => const BookPage(),
      ),
    ],
  );
}
