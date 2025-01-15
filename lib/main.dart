import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:test_ui/ui/home_screen/home_screen_part.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((value) => runApp(const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: rootNavigatorKey,
      scaffoldMessengerKey: scaffoldMessengerKey,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
