import 'package:flutter/material.dart';
import 'package:fruiter_cross/screens/home.dart';
import 'package:fruiter_cross/screens/info.dart';
import 'package:fruiter_cross/screens/login.dart';
import 'package:fruiter_cross/screens/signup.dart';
import 'package:fruiter_cross/screens/splash.dart';

void main() {
    runApp(const App());
}

class App extends StatelessWidget {
    const App({super.key});

    @override
    Widget build(BuildContext context) {
        return MaterialApp(title: 'Fruitier',
            theme: ThemeData(
                colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                useMaterial3: true,
            ),
            initialRoute: "/splash",
            routes: {
                "/splash" : (_) => const Splash(),
                "/": (_) => const Home(),
                "/login": (_) => const Login(),
                "/signup": (_) => const SignUp(),
                "/info": (_) => const Info()
            },
        );
    }
}