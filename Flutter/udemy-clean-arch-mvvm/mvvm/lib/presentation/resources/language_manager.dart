import 'package:flutter/material.dart';

enum LanguageType { ENGLISH, KOREAN }

const String KOREAN = "kr";
const String ENGLISH = "en";

const String ASSETS_PATH_LOCALISATIONS = "assets/translations";
const Locale KOREAN_LOCAL = Locale("ko", "KO");
const Locale ENGLISH_LOCAL = Locale("en", "US");

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.KOREAN:
        return KOREAN;
    }
  }
}
