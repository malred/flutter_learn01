import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 2,创建provider(注册数据模型)
    return ChangeNotifierProvider(
        // 所有provider后代都可以访问
        create: (BuildContext context) => LikesModel(),
        child: Scaffold(
          appBar: AppBar(
            // 导航栏标题
            title: Text("provider"),
            // title居中
            centerTitle: true,
          ),
          body: providerDemo(),
        ));
  }
}

// 1,创建数据模型
class LikesModel extends ChangeNotifier {
  int _counter = 0;

  // 获取_counter
  // 外部访问只需要使用 counter
  int get counter => _counter;

  incrementCounter() {
    // 累加
    _counter++;
    // 通知ui更新
    notifyListeners();
  }
}

class providerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // 使用数据模型
        Text('counter ${context.watch<LikesModel>().counter}'),
        TextButton(
          onPressed: Provider.of<LikesModel>(context).incrementCounter,
          child: Icon(Icons.upload_rounded),
        )
      ],
    );
  }
}
