import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

// import 'package:learn01/10_form/06_form.dart';
// import 'package:learn01/10_form/07_form1.dart';
// import 'package:learn01/11_other/01_animation.dart';
// import 'package:learn01/11_other/02_stagger.dart';
// import 'package:learn01/11_other/03_hero.dart';
// import 'package:learn01/11_other/04_textI18n.dart';
import 'package:learn01/11_other/05_theme.dart';
import 'package:learn01/11_other/CustomLocalizations.dart';

import './11_other/CustomTheme.dart';

void main() {
  // 新版本flutter可以省略new
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      home: Home(),
      // 声明路由
      // routes: {
      //   'home': (context) => Home(),
      //   'product': (context) => Product(),
      //   'productDetail': (context) => ProductDetail(),
      // },
      // 默认加载路由
      // initialRoute: 'home',
      // 指定404页
      // onUnknownRoute: (RouteSettings setting) =>
      //     MaterialPageRoute(builder: (context) => UnKnownPage()),
      // 动态路由
      // onGenerateRoute: (RouteSettings setting) {
      //   print('当前路径: ${setting.name}');
      //   // 匹配首页 /
      //   if (setting.name == '/') {
      //     return MaterialPageRoute(builder: (context) => Home());
      //   }
      //   if (setting.name == '/product') {
      //     return MaterialPageRoute(builder: (context) => Product());
      //   }
      //   // 匹配 product/:id
      //   var uri = Uri.parse(setting.name!); // 解析uri
      //   // 如果解析出两个参数(/product和id)
      //   print(uri.pathSegments); // [product, 2]
      //   if (uri.pathSegments.length == 2 &&
      //       uri.pathSegments.first == 'product') {
      //     var id = uri.pathSegments[1];
      //     print(id);
      //     return MaterialPageRoute(builder: (context) => ProductDetail(id));
      //   }
      //   // 都不匹配返回404
      //   return MaterialPageRoute(builder: (context) => UnKnownPage());
      // },
      // 主题,指定字体
      // theme: ThemeData(
      //     fontFamily: 'SourceSansPro',
      //     accentColor: Colors.yellow,
      //     // 只对旧按钮有效
      //     buttonTheme: ButtonThemeData(
      //       textTheme: ButtonTextTheme.accent,
      //       splashColor: Colors.green,
      //       height: 50,
      //     ),
      //     textTheme: TextTheme(
      //         subtitle1: TextStyle(
      //       fontSize: 30,
      //       color: Colors.green,
      //     )),
      //     iconTheme: IconThemeData(
      //       color: Colors.pinkAccent,
      //     ),
      //     cardTheme: CardTheme(
      //       color: Colors.brown[200],
      //       shape: Border.all(width: 10, color: Colors.black54),
      //       elevation: 10,
      //     )),
      // 终端适配
      theme: CustomTheme.lightTheme,
      darkTheme: CustomTheme.darkTheme,
      // theme: ThemeData.light(),
      // darkTheme: ThemeData.dark(),
      // 隐藏右上角的debug图标
      debugShowCheckedModeBanner: false,
      // 国际化
      localizationsDelegates: [
        // 本地化代理
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        // 自己写的代理
        CustomLocalizations.delegate
      ],
      // 支持的语言
      supportedLocales: [
        const Locale('en', 'US'), // 美国英文
        const Locale('zh', 'CN'), // 中文简体
      ],
      localeResolutionCallback: (locale, supportedLocales) {
        print('deviceLocale: $locale');
        print('languageCode: ${locale!.languageCode}');
        print('countryCode: ${locale!.countryCode}');
        for (var item in supportedLocales) {
          if (item.languageCode == locale.languageCode &&
              item.countryCode == locale.countryCode) {
            return item;
          }
        }
        // 如果都不匹配,哪个语言放第一,就返回哪个
        return supportedLocales.first;
      },
    );
  }
}
