import 'package:get/get.dart';

import '../modules/cards_list/bindings/cards_list_binding.dart';
import '../modules/cards_list/views/cards_list_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/scanner_page/bindings/scanner_page_binding.dart';
import '../modules/scanner_page/views/scanner_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CARDS_LIST,
      page: () => const CardsListView(),
      binding: CardsListBinding(),
    ),
    GetPage(
      name: _Paths.SCANNER_PAGE,
      page: () => const ScannerPageView(),
      binding: ScannerPageBinding(),
    ),
  ];
}
