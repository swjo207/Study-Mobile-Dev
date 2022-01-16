import 'package:flutter/material.dart';
import 'package:mvvm/app/di.dart';
import 'app/app.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';

import 'presentation/resources/language_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await initAppModule();
  runApp(EasyLocalization(
    supportedLocales: [ENGLISH_LOCAL, KOREAN_LOCAL],
    path: ASSETS_PATH_LOCALISATIONS,
    child: Phoenix(child: MyApp()),
  ));
}
