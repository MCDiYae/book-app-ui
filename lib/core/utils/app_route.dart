import 'package:bookappui/presentation/pages/bookpage.dart';
import 'package:bookappui/presentation/pages/module/module_page.dart';
import 'package:go_router/go_router.dart';
import '../../presentation/pages/home/homepage.dart';

abstract class AppRoute {
  static const kModule = '/module';
  static const kbook = '/book';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const MyHomePage(),
      ),
      GoRoute(
        path: kModule,
        builder: (context, state) => const ModulePage(),
      ),
      GoRoute(
        path: kbook,
        builder: (context, state) => const BookPage(),
      ),
    ],
  );
}
