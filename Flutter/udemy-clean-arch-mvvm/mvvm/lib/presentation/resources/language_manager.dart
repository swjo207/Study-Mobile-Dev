enum LanguageType { ENGLISH, KOREAN }

const String KOREAN = "kr";
const String ENGLISH = "en";

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
