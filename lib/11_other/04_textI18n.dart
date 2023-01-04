import 'package:flutter/material.dart';

import 'CustomLocalizations.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        // title: Text(Localizations.of(context, CustomLocalizations).t('title')),
        title: Text(CustomLocalizations.of(context).t('title')),
        // title居中
        centerTitle: true,
      ),
      body: homeDemo(),
    );
  }
}

class homeDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        // 使用自己写的配置类里的属性
        // Localizations.of(context, CustomLocalizations).t('greet'),
        CustomLocalizations.of(context).t('greet'),
        style: TextStyle(
          fontSize: 60,
        ),
      ),
    );
  }
}
