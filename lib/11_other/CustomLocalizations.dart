import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomLocalizations {
  final Locale locale;

  CustomLocalizations(this.locale);

  // static Map<String, Map<String, String>> _localizedValues = {
  //   'en': {"title": 'Home', 'greet': 'Hello'},
  //   'zh': {'title': '首页', 'greet': '你好'}
  // };
  Map<String, String>? _localizedValues;

  Future<bool> loadJSON() async {
    // 加载语言包
    String jsonString =
    await rootBundle.loadString('lang/${locale.languageCode}.json');
    Map<String, dynamic> jsonMap = json.decode(jsonString);
    _localizedValues = jsonMap.map((key, value) {
      return MapEntry(key, value.toString());
    });
    return true;
  }

  String t(String key) {
    // return _localizedValues[locale.languageCode]![key] ?? '';
    return _localizedValues![key] ?? '';
  }

  static CustomLocalizations of(BuildContext context) {
    return Localizations.of(context, CustomLocalizations);
  }

  static CustomLocalizationsDelegate delegate = CustomLocalizationsDelegate();
}

class CustomLocalizationsDelegate
    extends LocalizationsDelegate<CustomLocalizations> {
  @override
  bool isSupported(Locale locale) {
    // 当前语言设置是否在当前配置类中有
    return ['en', 'zh'].contains(locale.languageCode);
  }

  @override
  Future<CustomLocalizations> load(Locale locale) async {
    // 实例化配置类
    // return SynchronousFuture(CustomLocalizations(locale));
    CustomLocalizations localizations = CustomLocalizations(locale);
    await localizations.loadJSON();
    return localizations;
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<CustomLocalizations> old) {
    // 不频繁更新
    return false;
  }
}
