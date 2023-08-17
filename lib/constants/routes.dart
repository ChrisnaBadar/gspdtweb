import 'dart:js';

import 'package:gspdtweb/pages/homepage/homepage.dart';
import 'package:gspdtweb/pages/portfolio/portfolio_list.dart';

class Routes {
  final myRoutes = {
    '/': (context) => const Homepage(),
    '/portfolioList': (context) => const PortfolioList()
  };
}
