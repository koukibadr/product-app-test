import 'package:e_shop/core/di/di_handler.dart';
import 'package:e_shop/core/notification/notification_handler.dart';
import 'package:e_shop/core/utilities/app_routes.dart';
import 'package:e_shop/core/utilities/firebase_options.dart';
import 'package:e_shop/features/authentication/ui/bloc/authentication_bloc.dart';
import 'package:e_shop/features/cart/ui/bloc/cart_bloc.dart';
import 'package:e_shop/features/products/ui/bloc/product_bloc.dart';
import 'package:e_shop/features/register/ui/bloc/register_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() async {
  initializeDI();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: firebaseOptions,
  );
  await getItInstance.get<NotificationHandler>().init();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getItInstance.get<ProductBloc>(),
        ),
        BlocProvider(
          create: (context) => getItInstance.get<CartBloc>(),
        ),
        BlocProvider(
          create: (context) => getItInstance.get<AuthenticationBloc>(),
        ),
        BlocProvider(
          create: (context) => getItInstance.get<RegisterBloc>(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      title: 'E-Shop',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      routerConfig: appRoutes,
    );
  }
}
