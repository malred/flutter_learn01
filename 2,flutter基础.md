![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672482944448-3bced1d1-5e29-4973-bb55-14b2873e9b09.png#averageHue=%23424551&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=573&id=u2845ae1a&margin=%5Bobject%20Object%5D&name=image.png&originHeight=716&originWidth=1067&originalType=binary&ratio=1&rotation=0&showTitle=false&size=127023&status=done&style=none&taskId=uf5248eff-ab66-4c72-8270-4561c90ba1b&title=&width=853.6)
# 初始化项目
![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672482982415-d8a8d189-8b3f-466c-8530-037dcd2c592e.png#averageHue=%23323540&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=723&id=u0782f1b7&margin=%5Bobject%20Object%5D&name=image.png&originHeight=904&originWidth=1544&originalType=binary&ratio=1&rotation=0&showTitle=false&size=333277&status=done&style=none&taskId=udf4beef4-4226-4607-b892-6fac3b7cda1&title=&width=1235.2)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672483121205-a50c2ede-bb0e-4b7f-bd61-58f0fa8af097.png#averageHue=%23454853&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=604&id=u24128760&margin=%5Bobject%20Object%5D&name=image.png&originHeight=755&originWidth=1192&originalType=binary&ratio=1&rotation=0&showTitle=false&size=337818&status=done&style=none&taskId=u78ad8979-d273-4004-a3bf-fe16da47ef4&title=&width=953.6)
## 写个小文本, main.dart
```dart
import 'package:flutter/material.dart';

void main() {
  // 新版本flutter可以省略new
  runApp(MyApp());
}

// 快捷指令 stless
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        "hello flutter",
        // 设置文本从左往右
        textDirection: TextDirection.ltr,
      ),
    ));
  }
}
```
## app结构
![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672487544523-ec5a2007-8faf-412f-a833-cc88fa9a2490.png#averageHue=%23454853&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=717&id=ufef0374f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=896&originWidth=1167&originalType=binary&ratio=1&rotation=0&showTitle=false&size=338069&status=done&style=none&taskId=u06e27ad7-f8aa-40c3-9bb7-2f4b5048d74&title=&width=933.6)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672487927367-6cee5345-10c0-4432-b26c-cbda5ff9cf65.png#averageHue=%233b4e53&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=846&id=u13f97b37&margin=%5Bobject%20Object%5D&name=image.png&originHeight=1057&originWidth=1706&originalType=binary&ratio=1&rotation=0&showTitle=false&size=425431&status=done&style=none&taskId=u4d739473-4a80-49e5-b853-af94b019513&title=&width=1364.8)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672488028820-68265606-5f84-4621-92c8-e0b9f6c11bf2.png#averageHue=%2334645e&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=683&id=ua3cec521&margin=%5Bobject%20Object%5D&name=image.png&originHeight=854&originWidth=1369&originalType=binary&ratio=1&rotation=0&showTitle=false&size=81490&status=done&style=none&taskId=ue0ef62be-9fda-4926-a9d6-399659c4476&title=&width=1095.2)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672488049716-1ee1d62c-584b-4e29-b950-ac4652ebf985.png#averageHue=%23375659&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=660&id=u82a05cfd&margin=%5Bobject%20Object%5D&name=image.png&originHeight=825&originWidth=1309&originalType=binary&ratio=1&rotation=0&showTitle=false&size=207031&status=done&style=none&taskId=u18555b0f-2125-41c2-a12b-d62dabff3c3&title=&width=1047.2)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672488061083-c4ab706d-518e-42a6-a02d-9c3721592ca0.png#averageHue=%233f424e&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=545&id=u5369d8dc&margin=%5Bobject%20Object%5D&name=image.png&originHeight=681&originWidth=1497&originalType=binary&ratio=1&rotation=0&showTitle=false&size=72670&status=done&style=none&taskId=u5a75c127-f4c7-4c87-bfeb-9fa20f73474&title=&width=1197.6)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672488151237-b3c227c2-d12a-402e-a9ca-4c390605d59b.png#averageHue=%23eff2f0&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=814&id=u8417a80b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=1017&originWidth=1281&originalType=binary&ratio=1&rotation=0&showTitle=false&size=204271&status=done&style=none&taskId=u499ff341-ba48-4bb7-98d5-87912383112&title=&width=1024.8)
### main.dart
```dart
import 'package:flutter/material.dart';
// 引入本地内容(也可以用相对路径)
import 'package:learn01/01_basic/01_Hello.dart';
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
      // 隐藏右上角的debug图标
      debugShowCheckedModeBanner: false,
    );
  }
} 
```
### 01_basic/01_Hello.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("首页"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: HelloFlutter(),
    );
  }
} 
// 快捷指令 stless
class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text(
            "hello flutter",
            // 设置文本从左往右
            textDirection: TextDirection.ltr,
          ),
        ));
  }
}
```
# 基础组件
## 文本组件
![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672490203341-2770aa5e-f4fe-4818-bf54-a5c9709f6c77.png#averageHue=%23464954&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=598&id=u29a0ccc7&margin=%5Bobject%20Object%5D&name=image.png&originHeight=919&originWidth=783&originalType=binary&ratio=1&rotation=0&showTitle=false&size=262750&status=done&style=none&taskId=u4c565392-d463-4bf1-b905-9e55d622479&title=&width=509.4000244140625)
### 01_basic/02_Text.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("文本组件"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: HelloText(),
    );
  }
}
class HelloText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // 列组件
      children: [
        Text(
          "JWT签名算法中，一般有两个选择：HS256和RS256。HS256 (带有 SHA-256 的 HMAC )是一种对称加密算法, 双方之间仅共享一个密钥。由于使用相同的密钥生成签名和验证签名, 因此必须注意确保密钥不被泄密。RS256 (采用SHA-256 的 RSA 签名) 是一种非对称加密算法, 它使用公共/私钥对: JWT的提供方采用私钥生成签名, JWT 的使用方获取公钥以验",
          // 文字方向
          textDirection: TextDirection.ltr,
          // 文字样式
          style: TextStyle(
              // 字体大小
              fontSize: 30,
              // 字体颜色
              color: Colors.red,
              // 字体粗细
              fontWeight: FontWeight.w500,
              // 字体样式(italic 斜体)
              fontStyle: FontStyle.italic,
              // 字体划线(lineThrough,中划线)
              decoration: TextDecoration.lineThrough,
              // 划线的样式
              decorationColor: Colors.blue),
          // 文字对齐样式
          textAlign: TextAlign.center,
          // 最多显示x行
          maxLines: 3,
          // 溢出文字的样式(ellipsis是省略号)
          overflow: TextOverflow.ellipsis,
          // 字体放大比例(相对于当前fontsize)
          textScaleFactor: 1.5,
        ),
        // 多个样式的文本放一块
        RichText(
            text: TextSpan(
                text: "richtext",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.redAccent,
                ),
                children: [
              TextSpan(
                  text: "你好",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.greenAccent,
                  )),
              TextSpan(
                  text: "世界",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.redAccent,
                  )),
            ]))
      ],
    );
  }
}
```
## 设置自定义字体
![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672492237513-570ebba6-5ad7-4382-a2b5-30798d76fdcc.png#averageHue=%23464954&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=507&id=udd5b8805&margin=%5Bobject%20Object%5D&name=image.png&originHeight=920&originWidth=1192&originalType=binary&ratio=1&rotation=0&showTitle=false&size=327448&status=done&style=none&taskId=ue6c4d813-0528-4728-9808-14757e7998d&title=&width=657)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672492229345-463084d5-99f8-4cc4-af79-cd14a9a4251f.png#averageHue=%232b2e38&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=590&id=u48d5f3fc&margin=%5Bobject%20Object%5D&name=image.png&originHeight=738&originWidth=1574&originalType=binary&ratio=1&rotation=0&showTitle=false&size=338636&status=done&style=none&taskId=uff60fc62-0d97-47f8-9e10-9fe4b368fe6&title=&width=1259.2)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672492537067-bb41ffcb-d4af-4ef4-a4ef-3dcac89994a0.png#averageHue=%23f9f9f8&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=344&id=uf6b6b2db&margin=%5Bobject%20Object%5D&name=image.png&originHeight=610&originWidth=1122&originalType=binary&ratio=1&rotation=0&showTitle=false&size=353192&status=done&style=none&taskId=u5771c457-9ee6-432f-b2cf-5cd09dab500&title=&width=632)![image.png](https://cdn.nlark.com/yuque/0/2022/png/26091703/1672492699526-f6d1dfdd-3781-4557-8c45-34cc2ded9d2b.png#averageHue=%23373441&clientId=ub2504fb5-e3d9-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=336&id=u60eb9b20&margin=%5Bobject%20Object%5D&name=image.png&originHeight=668&originWidth=943&originalType=binary&ratio=1&rotation=0&showTitle=false&size=785403&status=done&style=none&taskId=u29b4a3a8-5345-4231-a055-cb1a89ac915&title=&width=475)
### pubspec.yaml
```yaml
  fonts:
    - family: SourceSansPro
      # 指定字体文件
      fonts:
        # 从根目录开始的相对路径
        - asset: fonts/Source_Sans_Pro/SourceSansPro-Black.ttf
        - asset: fonts/Source_Sans_Pro/SourceSansPro-BlackItalic.ttf
          weight: 300
          style: italic
```
### main.dart(在全局使用)
```dart
import 'package:flutter/material.dart'; 
import 'package:learn01/01_basic/02_Text.dart'; 
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
      // 主题,指定字体
      theme: ThemeData(fontFamily: 'SourceSansPro'),
      // 隐藏右上角的debug图标
      debugShowCheckedModeBanner: false,
    );
  }
}
```
### 01_basic/02_Text.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("文本组件"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: HelloText(),
    );
  }
}
class HelloText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // 列组件
      children: [
        Text(
          "JWT签名算法中，一般有两个选择：HS256和RS256。HS256 (带有 SHA-256 的 HMAC )是一种对称加密算法, 双方之间仅共享一个密钥。由于使用相同的密钥生成签名和验证签名, 因此必须注意确保密钥不被泄密。RS256 (采用SHA-256 的 RSA 签名) 是一种非对称加密算法, 它使用公共/私钥对: JWT的提供方采用私钥生成签名, JWT 的使用方获取公钥以验",
          // 文字方向
          textDirection: TextDirection.ltr,
          // 文字样式
          style: TextStyle(
            // 字体大小
            fontSize: 30,
            // 字体颜色
            color: Colors.red,
            // 字体粗细
            fontWeight: FontWeight.w500,
            // 字体样式(italic 斜体)
            fontStyle: FontStyle.italic,
            // 字体划线(lineThrough,中划线)
            decoration: TextDecoration.lineThrough,
            // 划线的样式
            decorationColor: Colors.blue,
            // 设置字体
            fontFamily: 'SourceSansPro',
          ),
          // 文字对齐样式
          textAlign: TextAlign.center,
          // 最多显示x行
          maxLines: 3,
          // 溢出文字的样式(ellipsis是省略号)
          overflow: TextOverflow.ellipsis,
          // 字体放大比例(相对于当前fontsize)
          textScaleFactor: 1.5,
        ),
        // 多个样式的文本放一块
        RichText(...)
        )
      ],
    );
  }
}
```
## Icon图标
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672524022098-9f795d26-a380-45fe-a5cc-ba02d40bd985.png#averageHue=%23494b57&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=506&id=u0a4c8f07&margin=%5Bobject%20Object%5D&name=image.png&originHeight=718&originWidth=891&originalType=binary&ratio=1&rotation=0&showTitle=false&size=181710&status=done&style=none&taskId=u685f8641-93fe-476c-a4a1-6b67b80fbbe&title=&width=627.7999877929688)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672524034432-9abbba09-3547-42f2-9f8b-6de77c18c795.png#averageHue=%23f6f6f6&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=590&id=u993ef608&margin=%5Bobject%20Object%5D&name=image.png&originHeight=737&originWidth=1717&originalType=binary&ratio=1&rotation=0&showTitle=false&size=187346&status=done&style=none&taskId=ubf8db3ad-c683-4e38-98c0-7a403c3bb62&title=&width=1373.6)
## color
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672524461171-bdc17ee1-fa96-49e0-8b99-271ea98e7a96.png#averageHue=%23434652&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=744&id=ue61ade3f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=930&originWidth=1664&originalType=binary&ratio=1&rotation=0&showTitle=false&size=467339&status=done&style=none&taskId=u1c9500d4-3d25-4e57-b6a4-7e15a77b05c&title=&width=1331.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672524632388-e59b746a-3af2-4b70-8ede-3d3806dcd91d.png#averageHue=%23292c37&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=426&id=u672b164d&margin=%5Bobject%20Object%5D&name=image.png&originHeight=533&originWidth=1076&originalType=binary&ratio=1&rotation=0&showTitle=false&size=190526&status=done&style=none&taskId=ua36c2517-cac7-4491-91af-a8388f5e839&title=&width=860.8)
## 布局
### container(盒子布局,类似div)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672525275958-e2c0953e-e950-4fc7-82cd-5e2f65f17fef.png#averageHue=%23414450&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=754&id=u0a367282&margin=%5Bobject%20Object%5D&name=image.png&originHeight=943&originWidth=1362&originalType=binary&ratio=1&rotation=0&showTitle=false&size=365246&status=done&style=none&taskId=u83be02cd-2e1d-4a2d-a611-e1edcd7f3b1&title=&width=1089.6)
#### 02_layout/01_container.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("盒子布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: containorDemo(),
    );
  }
}
class containorDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "JWT签名算法中，一般有两个选择：HS256和RS256。HS256 (带有 SHA-256 的 HMAC )是一种对称加密算法, 双方之间仅共享一个密钥。由于使用相同的密钥生成签名和验证签名, 因此必须注意确保密钥不被泄密。RS256 (采用SHA-256 的 RSA 签名) 是一种非对称加密算法, 它使用公共/私钥对: JWT的提供方采用私钥生成签名, JWT 的使用方获取公钥以验",
        // 文字方向
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 20),
      ),
      // 盒子的宽高
      // width: 200,
      width: double.infinity,
      // 自适应(无限)
      height: double.infinity,
      // 内边距(.all 设置所有方向的边距)
      padding: EdgeInsets.all(10.0),
      // 外边距(.fromLTRB 分别设置不同方向的边距)
      margin: EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 5.0),
      // 装饰
      decoration: BoxDecoration(
        // border: Border(
        //   top: BorderSide(color: Colors.red, width: 10),
        //   bottom: BorderSide(color: Colors.red, width: 10),
        //   left: BorderSide(color: Colors.red, width: 10),
        //   right: BorderSide(color: Colors.red, width: 10),
        // ),
        // 边框
        border: Border.all(color: Colors.redAccent, width: 10),
        // 圆角边框
        // borderRadius: BorderRadius.all(Radius.circular(30))),
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
        // 背景颜色(也可以是背景图)
        color: Colors.lightGreenAccent[100],
        // 渐变(linear是线性渐变)(会覆盖背景颜色)
        gradient: LinearGradient(colors: [Colors.lightBlue, Colors.white12]),
      ),
      // 对齐
      alignment: Alignment.center,
      // 动画(平移)
      // transform: Matrix4.translationValues(100, 0, 0),
      // 旋转
      transform: Matrix4.rotationZ(-0.1),
      // 斜切(矩形->平行四边形)
      // transform: Matrix4.skewX(0.2),
    );
  }
}
```
### 线性布局
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672528459219-4e8e6d94-7b0e-41a6-acf4-0e827e9c550b.png#averageHue=%23454853&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=728&id=uf6925484&margin=%5Bobject%20Object%5D&name=image.png&originHeight=910&originWidth=1387&originalType=binary&ratio=1&rotation=0&showTitle=false&size=340884&status=done&style=none&taskId=u1c63e9b6-c764-4d3e-ad7a-5dbb3631797&title=&width=1109.6)
#### 02_layout/02_Column_Row.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("线性布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: columnRowDemo(),
    );
  }
}
class columnRowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      width: double.infinity,
      // 线性
      // 垂直排列
      child: Column(
        // 主轴对齐
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // 交叉轴(侧轴?)对齐
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.ac_unit, size: 50),
          Icon(Icons.settings, size: 50),
          Icon(Icons.access_alarm, size: 50),
          Icon(Icons.add_box, size: 50),
          // 横向排列
          Row(
            // 主轴对齐
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.ac_unit, size: 50),
              Icon(Icons.settings, size: 50),
              Icon(Icons.access_alarm, size: 50),
              Icon(Icons.add_box, size: 50),
            ],
          ),
        ],
      ),
    );
  }
}
```
### 弹性布局
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672531189131-258797fb-7312-403d-bd91-54a5500054e8.png#averageHue=%23484b56&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=574&id=uf9f94324&margin=%5Bobject%20Object%5D&name=image.png&originHeight=914&originWidth=997&originalType=binary&ratio=1&rotation=0&showTitle=false&size=335977&status=done&style=none&taskId=ubac60b59-6d09-47b4-a96b-776a2572fa6&title=&width=626)
#### 02_layout/03_Flex.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("弹性布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: flexDemo(),
    );
  }
}
class flexDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              color: Colors.lightBlue, height: 50,
              // 不指定width,就不显示
              width: 50,
            ),
            Expanded(
              child: Container(
                color: Colors.lightGreen,
                height: 50,
              ),
            ),
          ],
        ),
        Flex(
          // 此flex为水平方向
          direction: Axis.horizontal,
          // 主轴对齐
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // 内容水平排列方式(ltr 左->右)
          textDirection: TextDirection.ltr,
          children: [
            Icon(Icons.ac_unit, size: 50),
            Icon(Icons.settings, size: 50),
            Icon(Icons.access_alarm, size: 50),
            Icon(Icons.add_box, size: 50),
          ],
        ),
        Flex(
          direction: Axis.horizontal,
          children: [
            Expanded(
              // 在expanded里声明width没用
              child: Container(
                color: Colors.yellow[100],
                height: 50,
              ),
              // 指定该expanded占比多少
              flex: 2,
            ),
            Expanded(
              child: Container(
                color: Colors.tealAccent[100],
                height: 50,
              ),
              flex: 1,
            ),
          ],
        ),
        Container(
          height: 100,
          margin: EdgeInsets.all(50),
          child: Flex(
            // 垂直排列
            direction: Axis.vertical,
            // 内容垂直排列顺序(默认down)
            verticalDirection: VerticalDirection.up,
            children: [
              Expanded(
                // 在expanded里声明width没用
                child: Container(
                  color: Colors.yellow[100],
                  height: 50,
                ),
                // 指定该expanded占比多少
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.tealAccent[100],
                  height: 50,
                ),
                flex: 1,
              ),
            ],
          ),
        )
      ],
    );
  }
}
```
### 流式布局
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672533260263-f4134ae3-f331-442e-b087-0af337137fc3.png#averageHue=%23e1e7e7&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=743&id=u0c755dc5&margin=%5Bobject%20Object%5D&name=image.png&originHeight=929&originWidth=1541&originalType=binary&ratio=1&rotation=0&showTitle=false&size=481101&status=done&style=none&taskId=u8a3d05e4-061e-41be-aba9-7f91ed60a79&title=&width=1232.8)
#### 这就是内容溢出错误
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672533594706-b585e1b8-52d3-415a-ba22-13a6327a7d76.png#averageHue=%23cacca4&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=179&id=ueea532a5&margin=%5Bobject%20Object%5D&name=image.png&originHeight=148&originWidth=224&originalType=binary&ratio=1&rotation=0&showTitle=false&size=19914&status=done&style=none&taskId=u2111348e-eb45-4549-bc0c-f7080df14ca&title=&width=271.1999969482422)
#### 02_layout/04_Wrap.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("流式布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: wrapDemo(),
    );
  }
}
class wrapDemo extends StatelessWidget {
  // 存放label的内容,遍历填入chip
  List<String> _list = ['曹操', '司马懿', '张辽', '许褚', '曹仁', '曹洪'];

  List<Widget> _weiGuo() {
    return _list
        .map((e) => Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text('魏'),
              ),
              label: Text(e),
            ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Wrap(
          children: _weiGuo(),
          // 设置水平方向的间距(每个组件都有)
          spacing: 12.0,
          // 设置垂直方向的间距
          runSpacing: 10.0,
          // 主轴方向对齐方式
          alignment: WrapAlignment.spaceAround,
          // 交叉轴(纵轴)对齐方式
          runAlignment: WrapAlignment.spaceAround,
        ),
        // 流式
        Wrap(
          children: [
            Chip(
              // 小标签的左侧(可以设置图片)
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              // 小图标内容
              label: Text('刘备'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('关羽'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('张飞'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('诸葛亮'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('赵云'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('黄忠'),
            ),
          ],
        ),
      ],
    );
  }
}
```
### 层叠布局
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672535607974-e9a0030d-8cf0-40ee-b2cb-413428bed20b.png#averageHue=%23376263&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=737&id=ue0e435c6&margin=%5Bobject%20Object%5D&name=image.png&originHeight=921&originWidth=1751&originalType=binary&ratio=1&rotation=0&showTitle=false&size=549620&status=done&style=none&taskId=u525bf133-375c-4b1f-b237-a4f629e6763&title=&width=1400.8)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672535692072-1399c5f4-98ec-4c7e-8429-6ae937fdb4bb.png#averageHue=%232f353d&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=443&id=u632eae1f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=554&originWidth=1313&originalType=binary&ratio=1&rotation=0&showTitle=false&size=1116051&status=done&style=none&taskId=u04280df2-2336-4d94-bf38-27e27f16a6d&title=&width=1050.4)
```dart
<uses-configuration android:name="android.permission.INTERNET"/>
```
#### 设置可以使用http网络协议
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672536133400-f631b56b-13bf-433e-a4f5-885924dba20b.png#averageHue=%2335353e&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=116&id=u5d0a63af&margin=%5Bobject%20Object%5D&name=image.png&originHeight=135&originWidth=672&originalType=binary&ratio=1&rotation=0&showTitle=false&size=139869&status=done&style=none&taskId=u70b74372-d325-4a0b-9092-08df31567c3&title=&width=579.6000366210938)
#### 02_layout/05_Stack.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("层叠布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: stackDemo(),
    );
  }
}
class stackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // 层叠布局
      child: Stack(
        // 声明未定位的子组件的排序方式
        textDirection: TextDirection.rtl,
        // 声明未定位的子组件的对齐方式 (底部局中)
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          // 圆形图像
          CircleAvatar(
            backgroundImage: NetworkImage(
                'http://file.niutu114.com/2019/0824/20190824052933141.jpg'),
            radius: 150,
          ),
          Text('hello'),
          // 绝对定位(处于图片[stack布局]上方)
          Positioned(
            child: Container(
              padding: EdgeInsets.all(5.0),
              color: Colors.pink[100],
              child: Text(
                "英梨梨",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 20,
                ),
              ),
            ),
            // 距离顶部
            top: 50,
            right: 10,
          )
        ],
      ),
    );
  }
}
```
### 卡片布局
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672537400900-f23e27a9-a694-4d5b-8a78-d906d6395174.png#averageHue=%23434652&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=735&id=ubb8e8bc8&margin=%5Bobject%20Object%5D&name=image.png&originHeight=919&originWidth=1741&originalType=binary&ratio=1&rotation=0&showTitle=false&size=411903&status=done&style=none&taskId=u63cedf31-77bb-4c20-8d3d-1289960ffd6&title=&width=1392.8)
#### 02_layout/06_Card.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("层叠布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: cardDemo(),
    );
  }
}
class cardDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.all(10),
          // 背景色
          color: Colors.green[100],
          // 阴影颜色
          shadowColor: Colors.green[300],
          // 边框
          shape: RoundedRectangleBorder(
              // 圆角
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(
                // 边框颜色
                color: Colors.greenAccent,
                width: 1,
              )),
          // 设置阴影(高度)
          elevation: 12,
          child: Column(
            children: [
              // 列表瓦片(多个连起来形成卡片)
              ListTile(
                // 头部组件
                leading: Icon(
                  Icons.supervised_user_circle_rounded,
                  size: 50,
                ),
                title: Text(
                  '李德文',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                subtitle: Text(
                  '董事长',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '电话: 12345678911',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  '地址: 北京市海淀区',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              // 列表瓦片(多个连起来形成卡片)
              ListTile(
                // 头部组件
                leading: Icon(
                  Icons.supervised_user_circle_rounded,
                  size: 50,
                ),
                title: Text(
                  '李玟',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                subtitle: Text(
                  '校长',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '电话: 12345678911',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  '地址: 北京市海淀区',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
```
## 按钮组件
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672539113568-6e064fbb-182b-48b2-bb5e-007b007dfdeb.png#averageHue=%23464854&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=501&id=ua2903567&margin=%5Bobject%20Object%5D&name=image.png&originHeight=937&originWidth=1181&originalType=binary&ratio=1&rotation=0&showTitle=false&size=336550&status=done&style=none&taskId=u78beb3c5-5257-4e31-86ca-08200d77387&title=&width=632)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672539153505-87ca8632-2027-4107-b3a8-6b9096b0640a.png#averageHue=%232c2f39&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=734&id=u9f7885da&margin=%5Bobject%20Object%5D&name=image.png&originHeight=917&originWidth=1557&originalType=binary&ratio=1&rotation=0&showTitle=false&size=668359&status=done&style=none&taskId=u1243b046-ee3c-4e12-aece-b7aa91258e9&title=&width=1245.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672539177291-7a578b7a-18a7-4849-8a54-ed708fd9a3bd.png#averageHue=%23dadddb&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=503&id=ude19c771&margin=%5Bobject%20Object%5D&name=image.png&originHeight=629&originWidth=1708&originalType=binary&ratio=1&rotation=0&showTitle=false&size=238232&status=done&style=none&taskId=ub1c4819a-14a9-4b7a-a11f-e69f3c3cf53&title=&width=1366.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672539199284-8d901404-e547-45cf-bdd6-ddd5f19df02c.png#averageHue=%2331343e&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=706&id=u9229cd0f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=883&originWidth=1727&originalType=binary&ratio=1&rotation=0&showTitle=false&size=432938&status=done&style=none&taskId=uabbe1c4c-7afc-475a-a2fa-03a101be31b&title=&width=1381.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672539238835-ffa8bdf5-47e1-4e31-80ae-eb06a54b3eee.png#averageHue=%23464954&clientId=u25d7d435-1aca-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=548&id=ueaa0ba23&margin=%5Bobject%20Object%5D&name=image.png&originHeight=823&originWidth=839&originalType=binary&ratio=1&rotation=0&showTitle=false&size=272397&status=done&style=none&taskId=ucf28d9e8-933b-4c20-b50f-1cc780a759a&title=&width=558.2000122070312)
### 03_button/01_Button.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 浮动按钮
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        // 长按提示
        tooltip: '啥',
        child: Icon(Icons.add),
        backgroundColor: Colors.greenAccent,
        // 阴影
        elevation: 0,
      ),
      appBar: AppBar(
        // 导航栏标题
        title: Text("按钮"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: buttonDemo(),
    );
  }
}
class buttonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Wrap(
        spacing: 12,
        children: [
          TextButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按textButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击textButton'); // 打印在idea下面的logcat里
            },
            child: Text('textButton'),
          ),
          ElevatedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按ElevatedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击ElevatedButton'); // 打印在idea下面的logcat里
            },
            child: Text('ElevatedButton'),
          ),
          OutlinedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按OutlinedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击OutlinedButton'); // 打印在idea下面的logcat里
            },
            child: Text('OutlinedButton'),
          ),
          OutlinedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按OutlinedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击OutlinedButton'); // 打印在idea下面的logcat里
            },
            child: Text('轮廓按钮'),
            // 按钮样式
            style: ButtonStyle(
              // 文字样式
              textStyle: MaterialStateProperty.all(
                TextStyle(
                  fontSize: 30,
                ),
              ),
              // 前景色
              // resolveWith,传入状态
              foregroundColor: MaterialStateProperty.resolveWith((states) {
                // 是点击状态?
                if (states.contains(MaterialState.pressed)) {
                  // 按住按钮时的前景色
                  return Colors.red;
                } else {
                  // 默认状态的颜色
                  return Colors.blue;
                }
              }),
              backgroundColor: MaterialStateProperty.resolveWith((states) {
                // 是点击状态?
                if (states.contains(MaterialState.pressed)) {
                  // 按住按钮时的背景色
                  return Colors.yellow;
                } else {
                  // 默认状态的颜色
                  return Colors.white;
                }
              }),
              // 阴影颜色
              shadowColor: MaterialStateProperty.all(Colors.yellow),
              // 阴影宽度
              elevation: MaterialStateProperty.all(14),
              // 边框
              side: MaterialStateProperty.all(
                BorderSide(color: Colors.green, width: 2),
              ),
              // 形状
              shape: MaterialStateProperty.all(
                // 圆角(Stadium体育场边框)
                // StadiumBorder(
                // 圆形边框,字会超出边框
                CircleBorder(
                  side: BorderSide(color: Colors.green, width: 2),
                ),
              ),
              // 按钮大小
              minimumSize: MaterialStateProperty.all(
                Size(150, 60),
              ),
              // 设置水波纹的颜色(点击时出现)
              overlayColor: MaterialStateProperty.all(
                Colors.purple,
              ),
            ),
          ),
          // 通过theme设置样式
          OutlinedButtonTheme(
            data: OutlinedButtonThemeData(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.orangeAccent),
              ),
            ),
            child: OutlinedButton(
              // 长按触发的方法
              onLongPress: () {
                print('长按OutlinedButton');
              },
              // 点击触发的方法
              onPressed: () {
                print('点击OutlinedButton'); // 打印在idea下面的logcat里
              },
              child: Text('OutlinedButton'),
            ),
          ),
          OutlinedButtonTheme(
            data: OutlinedButtonThemeData(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.orangeAccent),
              ),
            ),
            child: OutlinedButton(
              // 这里设置的会覆盖theme设置的同种样式
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.blueAccent),
              ),
              // 长按触发的方法
              onLongPress: () {
                print('长按OutlinedButton');
              },
              // 点击触发的方法
              onPressed: () {
                print('点击OutlinedButton'); // 打印在idea下面的logcat里
              },
              child: Text('OutlinedButton'),
            ),
          ),
          // 图标按钮
          IconButton(
            onPressed: () {
              print('IconButton');
            },
            icon: Icon(Icons.add),
            color: Colors.tealAccent,
            // 水波纹(点按水波纹)
            splashColor: Colors.pinkAccent,
            // 高亮(长按高亮)
            highlightColor: Colors.purple,
            // 长按提示
            tooltip: "干嘛",
          ),
          TextButton.icon(
            onPressed: () {
              print('文本图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('文本图标按钮'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              print('突起图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('突起图标按钮'),
          ),
          OutlinedButton.icon(
            onPressed: () {
              print('轮廓图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('轮廓图标按钮'),
          ),
          Container(
            color: Colors.pinkAccent[100],
            width: double.infinity,
            // 按钮组(如果超出容器宽度,就变成垂直排列)
            child: ButtonBar(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮2'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮3'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮2'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮3'),
                ),
              ],
            ),
          ),
          // 回退按钮
          BackButton(
            color: Colors.red,
            onPressed: () {},
          ),
          // 关闭按钮
          CloseButton(
            color: Colors.red,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
```
## 图片组件
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672574069291-052c8479-4e79-4c1b-98fc-0f35a0291d92.png#averageHue=%234a4d58&clientId=uf974bf2c-8116-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=750&id=u7a5f1961&margin=%5Bobject%20Object%5D&name=image.png&originHeight=937&originWidth=1144&originalType=binary&ratio=1&rotation=0&showTitle=false&size=336001&status=done&style=none&taskId=ud22e5cff-f784-49ce-9198-38c57f82ebd&title=&width=915.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672574082036-413a3816-0a3b-4abf-bb62-7d78cfdd0d20.png#averageHue=%233d404b&clientId=uf974bf2c-8116-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=721&id=u39af3350&margin=%5Bobject%20Object%5D&name=image.png&originHeight=901&originWidth=1600&originalType=binary&ratio=1&rotation=0&showTitle=false&size=572772&status=done&style=none&taskId=ub6d637f8-ddf7-4b9a-bb83-6e78ffdd7f8&title=&width=1280)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672574801217-ba4981c3-e93e-4186-afa5-20de7bedb2b9.png#averageHue=%23293238&clientId=uc175e3ab-cec6-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=265&id=ua21182b9&margin=%5Bobject%20Object%5D&name=image.png&originHeight=331&originWidth=331&originalType=binary&ratio=1&rotation=0&showTitle=false&size=146056&status=done&style=none&taskId=ua0baeea1-694a-4588-b250-b4acfcdc578&title=&width=264.8)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672574923327-452f56c0-9e02-4249-9de7-751edc74bacf.png#averageHue=%233e3646&clientId=uc175e3ab-cec6-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=210&id=u512d04e4&margin=%5Bobject%20Object%5D&name=image.png&originHeight=263&originWidth=483&originalType=binary&ratio=1&rotation=0&showTitle=false&size=210666&status=done&style=none&taskId=u1ac73d68-7358-471a-9807-b294aaf51ad&title=&width=386.4)
### 04_image/01_image.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("图片"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: imageDemo(),
    );
  }
}
class imageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // 本地图片
        Image.asset(
          'images/1.jpg',
          width: 300,
          height: 400,
          // 填充方式
          fit: BoxFit.cover,
        ),
        // 网络图片
        Image.network(
          'http://file.niutu114.com/2019/0824/20190824052040659.jpg',
          // 是否重复
          repeat: ImageRepeat.noRepeat,
          // 图片背景混合
          colorBlendMode: BlendMode.colorDodge,
          // 背景色
          color: Colors.pinkAccent[100],
        )
      ],
    );
  }
}
```
## 列表组件
### singleChildScrollView
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672618147320-e0a2c1e0-2803-459a-9291-4a9ec11c37c6.png#averageHue=%23464854&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=736&id=ue9005a64&margin=%5Bobject%20Object%5D&name=image.png&originHeight=920&originWidth=1343&originalType=binary&ratio=1&rotation=0&showTitle=false&size=434404&status=done&style=none&taskId=ua08c16e8-57c9-4503-a639-e123855bc19&title=&width=1074.4)
#### 05_List/01_Single.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("single列表"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: singleDemo(),
    );
  }
}
class singleDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      // stack支持溢出
      children: [
        // 水平滚动
        SingleChildScrollView(
          // 指定滚动方向才能有滚动效果
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(10),
          // 初始化完成后,显示尾部
          reverse: true,
          child: Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮1'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮2'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮3'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮4'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮5'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮6'),
              ),
            ],
          ),
        ),
        // 垂直滚动
        SingleChildScrollView(
          // 指定滚动方向才能有滚动效果
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(10),
          // 弹跳效果
          physics: BouncingScrollPhysics(),
          child: Column(
            // list生成多个组件
            children: List.generate(
              100,
              (index) => ElevatedButton(
                onPressed: () {},
                child: Text('按钮$index'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
```
### listView
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672624269960-e35fe01b-0ddb-4d41-9437-c14b70dcb2b1.png#averageHue=%23444752&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=734&id=u442c50c0&margin=%5Bobject%20Object%5D&name=image.png&originHeight=918&originWidth=1617&originalType=binary&ratio=1&rotation=0&showTitle=false&size=416229&status=done&style=none&taskId=uaa882767-6a97-4ddb-85c8-94a1823c648&title=&width=1293.6)
#### 05_List/02_ListView.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("listview列表"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: listviewDemo(),
    );
  }
}
class listviewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 可以滚动
    return SingleChildScrollView(
      child: Column(
        children: [
          ListViewBasic(),
          ListViewHorizonal(),
          ListViewBuilderDemo(),
          ListViewSeparatedDemo(),
        ],
      ),
    );
  }
}
class ListViewBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // 指定高度,才能看到内容,超出部分隐藏
      height: 200,
      child: ListView(
        // 可以指定滚动方向
        scrollDirection: Axis.vertical,
        children: [
          // 列表里具体的项
          ListTile(
            // 也可以是图片
            leading: Icon(
              Icons.ice_skating,
              size: 30,
            ),
            title: Text('测试'),
            subtitle: Text('子标题'),
            trailing: Icon(Icons.key),
            // 设置为选中
            selected: true,
            // 选中的背景颜色
            selectedTileColor: Colors.pink[100],
          ),
          ListTile(
            leading: Icon(
              Icons.ice_skating,
              size: 30,
            ),
            title: Text('测试'),
            subtitle: Text('子标题'),
            trailing: Icon(Icons.key),
          ),
          ListTile(
            leading: Icon(
              Icons.ice_skating,
              size: 30,
            ),
            title: Text('测试'),
            subtitle: Text('子标题'),
            trailing: Icon(Icons.key),
          ),
          ListTile(
            leading: Icon(
              Icons.ice_skating,
              size: 30,
            ),
            title: Text('测试'),
            subtitle: Text('子标题'),
            trailing: Icon(Icons.key),
          ),
          ListTile(
            leading: Icon(
              Icons.ice_skating,
              size: 30,
            ),
            title: Text('测试'),
            subtitle: Text('子标题'),
            trailing: Icon(Icons.key),
          ),
        ],
      ),
    );
  }
}
class ListViewHorizonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 150,
            color: Colors.amber,
          ),
          Container(
            width: 150,
            color: Colors.black87,
          ),
          Container(
            width: 150,
            color: Colors.amber,
          ),
          Container(
            width: 150,
            color: Colors.black26,
          ),
          Container(
            width: 150,
            color: Colors.amber,
          ),
          Container(
            width: 150,
            color: Colors.black87,
          ),
          Container(
            width: 150,
            color: Colors.amber,
          ),
        ],
      ),
    );
  }
}
class ListViewBuilderDemo extends StatelessWidget {
  final List<Widget> users = new List<Widget>.generate(
      20,
      (index) => OutlinedButton(
            onPressed: () {},
            child: Text('编号 $index'),
          ));

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: ListView.builder(
        padding: EdgeInsets.all(16),
        // 元素个数
        itemCount: users.length,
        // 元素高度
        itemExtent: 30,
        // 渲染元素
        itemBuilder: (context, index) {
          return users[index];
        },
      ),
    );
  }
}
class ListViewSeparatedDemo extends StatelessWidget {
  final List<Widget> produces = List.generate(
      20,
      (index) => ListTile(
            leading: Image.asset('images/2.jpg'),
            title: Text('樱花妹 $index'),
            subtitle: Text('子标题'),
            // 右侧内容
            trailing: Icon(Icons.list_sharp),
          ));

  @override
  Widget build(BuildContext context) {
    Widget dividerOdd = Divider(
      color: Colors.blue,
      // 厚度
      thickness: 2,
    );
    Widget dividerEven = Divider(
      color: Colors.red,
      // 厚度
      thickness: 2,
    );
    return Column(
      children: [
        ListTile(
          title: Text('列表'),
        ),
        Container(
          height: 200,
          child: ListView.separated(
            itemBuilder: (context, index) {
              return produces[index];
            },
            // 创建分隔的组件
            separatorBuilder: (context, index) {
              // 分隔符
              return index % 2 == 0 ? dividerEven : dividerOdd;
            },
            itemCount: produces.length,
          ),
        ),
      ],
    );
  }
}
```
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672624327520-6bae5492-c73e-42a2-a9de-d37620a04e7f.png#averageHue=%23fdc00f&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=511&id=ub414b0fb&margin=%5Bobject%20Object%5D&name=image.png&originHeight=913&originWidth=491&originalType=binary&ratio=1&rotation=0&showTitle=false&size=65407&status=done&style=none&taskId=ubbab6014-cc1c-4840-bc9c-5bec3a632e8&title=&width=274.8000183105469)
### gridView
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672625232728-0eadc81b-089e-43a8-af11-9e5e9414482d.png#averageHue=%23404551&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=750&id=u44ef233b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=938&originWidth=1488&originalType=binary&ratio=1&rotation=0&showTitle=false&size=472333&status=done&style=none&taskId=u76d039fd-933e-4b7d-8e3c-c6160dbdd70&title=&width=1190.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672625242972-3655480d-1084-41e4-8bd9-05380845df92.png#averageHue=%23c5b86f&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=756&id=uf1449ed6&margin=%5Bobject%20Object%5D&name=image.png&originHeight=945&originWidth=1429&originalType=binary&ratio=1&rotation=0&showTitle=false&size=355945&status=done&style=none&taskId=u9407dd79-d9cf-4f16-8e29-65a72562ca8&title=&width=1143.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672627917680-683e04af-7318-463f-b939-233a5b99c0dc.png#averageHue=%2340434f&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=437&id=u7c9ebe46&margin=%5Bobject%20Object%5D&name=image.png&originHeight=546&originWidth=1338&originalType=binary&ratio=1&rotation=0&showTitle=false&size=382248&status=done&style=none&taskId=u9ae4268a-ee4c-4d4f-a48a-33264f0e36a&title=&width=1070.4)
#### 05_List/03_grid.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("grid列表"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: gridDemo(),
    );
  }
}
class gridDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: GridBuild(),
    );
  }
}
class Grid1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // 指定列数
          crossAxisCount: 2,
          // 主轴方向间距(纵)
          mainAxisSpacing: 20,
          // 交叉轴方向间距(横)
          crossAxisSpacing: 10,
          // 子组件宽高比
          childAspectRatio: 1.5),
      children: [
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
      ],
    );
  }
}
class Grid2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        // 主轴方向间距(纵)
        mainAxisSpacing: 20,
        // 交叉轴方向间距(横)
        crossAxisSpacing: 10,
        // 子组件宽高比
        childAspectRatio: 1.5,
        // 子组件宽度
        maxCrossAxisExtent: 150,
      ),
      children: [
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
      ],
    );
  }
}
class GridCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        children: List.generate(
          10,
          (index) => Image.asset('images/1.jpg'),
        ),
        // 设置列数
        crossAxisCount: 2,
        // 边距(纵)
        mainAxisSpacing: 20,
        // 边距(横)
        crossAxisSpacing: 20,
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        // 宽高比例
        childAspectRatio: 1.5,
      ),
    );
  }
}
class GridExtent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.extent(
        children: List.generate(
          10,
          (index) => Image.asset('images/2.jpg'),
        ),
        // 指定元素宽度
        maxCrossAxisExtent: 200,
        // 边距(纵)
        mainAxisSpacing: 20,
        // 边距(横)
        crossAxisSpacing: 20,
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        // 宽高比例
        childAspectRatio: 1.5,
      ),
    );
  }
}
class GridBuild extends StatelessWidget {
  // 如果报错@immutable就加final关键字
  // dynamic表示类型不固定
  List<dynamic> _tiles = [
    Container(color: Colors.lightBlueAccent),
    Container(color: Colors.grey),
    Container(color: Colors.pinkAccent),
    Container(color: Colors.limeAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
    Container(color: Colors.lightBlueAccent),
    Container(color: Colors.grey),
    Container(color: Colors.pinkAccent),
    Container(color: Colors.limeAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: _tiles.length,
        itemBuilder: (context, index) {
          return _tiles[index];
        },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // 指定列数
          crossAxisCount: 2,
          // 边距(纵)
          mainAxisSpacing: 20,
          // 边距(横)
          crossAxisSpacing: 20,
          // 宽高比例
          childAspectRatio: 1.5,
        ),
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        physics: BouncingScrollPhysics(), // 反弹效果
        // physics: ClampingScrollPhysics(), // 夹住效果
        // physics: AlwaysScrollableScrollPhysics(), // 允许滚动
        // physics: NeverScrollableScrollPhysics(), // 禁止滚动
      ),
    );
  }
}
```
## Cupertino
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672645797240-0c18735a-aa28-4b1b-afb4-1f97b5b55e4c.png#averageHue=%23424550&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=729&id=u0e656772&margin=%5Bobject%20Object%5D&name=image.png&originHeight=911&originWidth=1343&originalType=binary&ratio=1&rotation=0&showTitle=false&size=295218&status=done&style=none&taskId=uec05a169-e2aa-40bb-a061-1a60bfbdd89&title=&width=1074.4)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672646620389-e5487912-f5b8-4ebb-8c1b-1276e5efb71d.png#averageHue=%2352552b&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=733&id=uf49c0015&margin=%5Bobject%20Object%5D&name=image.png&originHeight=916&originWidth=1159&originalType=binary&ratio=1&rotation=0&showTitle=false&size=123067&status=done&style=none&taskId=u9ee7714c-9cba-46ee-9b1f-696797e3ec8&title=&width=927.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672646630034-7f674eb1-30bd-4d61-a5da-aebc0dbf3983.png#averageHue=%233a3d3b&clientId=u19833068-9e5a-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=737&id=u2e51e668&margin=%5Bobject%20Object%5D&name=image.png&originHeight=921&originWidth=1188&originalType=binary&ratio=1&rotation=0&showTitle=false&size=143077&status=done&style=none&taskId=ue3364bbc-4416-432e-86a1-fc1875e6870&title=&width=950.4)
### 06_other/01_cupertino.dart
```dart
// 有用于判断环境的api
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("cupertino"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: cupertinoDemo(),
    );
  }
}
class cupertinoDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget dialogBox;
    // 判断当前的平台信息
    if (Platform.isIOS) {
      dialogBox = cupertinoDemo();
    } else if (Platform.isAndroid) {
      dialogBox = MaterialDemo();
    }
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // 安卓风
          MaterialDemo(),
          // ios风
          CupertinoDemo(),
        ],
      ),
    );
  }
}
class MaterialDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AlertDialog(
        title: Text('提示'),
        content: Text('确认删除吗'),
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: Text('确认'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('取消'),
          ),
        ],
      ),
    );
  }
}
class CupertinoDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CupertinoAlertDialog(
        title: Text('提示'),
        content: Text('确认删除吗'),
        actions: [
          CupertinoDialogAction(
            onPressed: () {},
            child: Text('确认'),
          ),
          CupertinoDialogAction(
            onPressed: () {},
            child: Text('取消'),
          ),
        ],
      ),
    );
  }
}
```
# 第三方组件
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672646732422-579da20e-687c-4fcc-9d69-398135f38273.png#averageHue=%23424551&clientId=ub349edf7-699f-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=424&id=ucb9d9bb2&margin=%5Bobject%20Object%5D&name=image.png&originHeight=530&originWidth=1151&originalType=binary&ratio=1&rotation=0&showTitle=false&size=71203&status=done&style=none&taskId=u90e793f1-9e68-42fb-a3bd-41644c32007&title=&width=920.8)
## dio(我使用4版本,否则不兼容,运行不了)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672700708147-93662452-5ce1-4901-b576-1b1ac4f69877.png#averageHue=%23464954&clientId=u81a4205d-1701-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=710&id=ua5a479c3&margin=%5Bobject%20Object%5D&name=image.png&originHeight=888&originWidth=1719&originalType=binary&ratio=1&rotation=0&showTitle=false&size=396441&status=done&style=none&taskId=ua03aa050-5672-4b89-b8bf-b25b212ae35&title=&width=1375.2)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672703341861-f139c7e1-5b2d-4a6a-95da-4d917aa305aa.png#averageHue=%23393137&clientId=u3bf9ed77-90a2-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=198&id=u120b5352&margin=%5Bobject%20Object%5D&name=image.png&originHeight=247&originWidth=403&originalType=binary&ratio=1&rotation=0&showTitle=false&size=110717&status=done&style=none&taskId=u6896c709-e7b4-4f47-96c1-ce8f6a139a8&title=&width=322.4)
```dart
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: DioDemo(),
    );
  }
}

class DioDemo extends StatelessWidget {
  void getMusic() async {
    try {
      final url = "http://124.71.223.30:3000/song/detail?id=2009591961";
      Response response = await Dio().get(url);
      print(response.data['origin']);
    } catch (e) {
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: ElevatedButton(
        child: Text('点击发送请求'),
        onPressed:
            // 调用http请求
            getMusic,
      )),
    );
  }
}
```
## flutter_swiper
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672704021343-bd62e383-4063-44c9-93e8-552a2ea248e9.png#averageHue=%23444752&clientId=u3bf9ed77-90a2-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=718&id=u3f1d8e7f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=898&originWidth=1684&originalType=binary&ratio=1&rotation=0&showTitle=false&size=419725&status=done&style=none&taskId=ueefb9dab-8aad-4099-accb-0968feaad67&title=&width=1347.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672709845259-bbb8ff34-b149-4334-ad7e-d3923c0bb9e8.png#averageHue=%232c292d&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=208&id=u024a551d&margin=%5Bobject%20Object%5D&name=image.png&originHeight=260&originWidth=631&originalType=binary&ratio=1&rotation=0&showTitle=false&size=12981&status=done&style=none&taskId=u5572e7f8-dc44-4ccd-b438-b14ddf29cce&title=&width=504.8)
```dart
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("swiper"),
        // title居中
        centerTitle: true,
      ),
      body: swiperDemo(),
    );
  }
}
class swiperDemo extends StatelessWidget {
  final List imgs = ['images/1.jpg', 'images/2.jpg'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Swiper(
        itemCount: imgs.length,
        itemBuilder: (context, index) {
          return Image.asset(imgs[index]);
        },
        // 图片下方小圆点
        pagination: SwiperPagination(),
        // 图片左右两边的箭头
        control: SwiperControl(),
      ),
    );
  }
}
```
## shared_preferences
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672709961368-b9d4fb33-7359-4697-8f2c-093e0f1df8f5.png#averageHue=%23444752&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=723&id=u343e51da&margin=%5Bobject%20Object%5D&name=image.png&originHeight=904&originWidth=1705&originalType=binary&ratio=1&rotation=0&showTitle=false&size=495096&status=done&style=none&taskId=u121bce61-ecb9-4e92-8660-02ff93725b2&title=&width=1364)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672709988559-6054a765-adc5-4317-86f0-fe5ab9e088a5.png#averageHue=%23383842&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=52&id=u09b90fd1&margin=%5Bobject%20Object%5D&name=image.png&originHeight=65&originWidth=509&originalType=binary&ratio=1&rotation=0&showTitle=false&size=54404&status=done&style=none&taskId=ufd3bd847-7a2e-4924-a887-7f01fac0526&title=&width=407.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672709999532-9c7ef659-2781-454a-a2d5-4f9468124926.png#averageHue=%23424551&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=513&id=uca8db346&margin=%5Bobject%20Object%5D&name=image.png&originHeight=931&originWidth=1099&originalType=binary&ratio=1&rotation=0&showTitle=false&size=211101&status=done&style=none&taskId=u8509ace5-4551-435d-b011-a09c2e68db6&title=&width=606)
```dart
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart%20%20';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("shared"),
        // title居中
        centerTitle: true,
      ),
      body: sharedDemo(),
    );
  }
}
class sharedDemo extends StatelessWidget {
  _incrementCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    // 取counter,如果没值就为0
    int counter = (prefs.getInt('counter') ?? 0) + 1;
    print('click $counter');
    await prefs.setInt('counter', counter);
  }

  _decrementCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    // 取counter,如果没值就为0
    int counter = (prefs.getInt('counter') ?? 0);
    if (counter > 0) {
      counter--;
    }
    print('click $counter');
    await prefs.setInt('counter', counter);
  }

  _removeCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove('counter');
    int counter = (prefs.getInt('counter') ?? 0);
    print('click $counter');
  }

  _setStr() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('hi', 'hello world');
    String content = (prefs.getString('hi') ?? '');
    print('str $content');
  }

  _getStr() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String content = (prefs.getString('hi') ?? '');
    print('str $content');
  }

  _clear() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: _incrementCounter,
            child: Text('递增'),
          ),
          ElevatedButton(
            onPressed: _decrementCounter,
            child: Text('递减'),
          ),
          ElevatedButton(
            onPressed: _removeCounter,
            child: Text('删除'),
          ),
          ElevatedButton(
            onPressed: _setStr,
            child: Text('设置字符串'),
          ),
          ElevatedButton(
            onPressed: _getStr,
            child: Text('获取字符串'),
          ),
          ElevatedButton(
            onPressed: _clear,
            child: Text('清空'),
          ),
        ],
      ),
    );
  }
}
```
# 状态管理
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672711602924-b27034c0-48b3-44aa-802d-2b35e0f0e855.png#averageHue=%23444753&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=430&id=u3574472e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=537&originWidth=1008&originalType=binary&ratio=1&rotation=0&showTitle=false&size=100766&status=done&style=none&taskId=u4ce3771a-a9f5-4c61-9f10-d60972dd5b1&title=&width=806.4)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672711762660-702a51c7-1aba-43c6-a792-6720826af9b9.png#averageHue=%234b4e59&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=607&id=ue0803022&margin=%5Bobject%20Object%5D&name=image.png&originHeight=934&originWidth=984&originalType=binary&ratio=1&rotation=0&showTitle=false&size=388561&status=done&style=none&taskId=u7f39b537-a79d-44a0-ab47-77e46d108c1&title=&width=639)
## statefulWidget(状态组件)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: stateDemo(),
    );
  }
}
class stateDemo extends StatefulWidget {
  @override
  State<stateDemo> createState() => _stateDemoState();
}
class _stateDemoState extends State<stateDemo> {
  int _num = 0; // 下划线开头是私有属性
  void _increment() {
    setState(() {
      _num++;
    });
  }

  void _decrement() {
    setState(() {
      _num--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          // 有内边距的区域
          Padding(
            padding: EdgeInsets.all(20),
            child: Text('数字: $_num'),
          ),
          ElevatedButton(onPressed: _increment, child: Icon(Icons.add)),
          ElevatedButton(onPressed: _decrement, child: Text('-')),
        ],
      ),
    );
  }
}
```
## DataTable
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672712384652-f8720338-059a-4c6e-ac9b-e943ac4091ae.png#averageHue=%23474a55&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=539&id=u36c01056&margin=%5Bobject%20Object%5D&name=image.png&originHeight=822&originWidth=821&originalType=binary&ratio=1&rotation=0&showTitle=false&size=233185&status=done&style=none&taskId=ubcea7350-1b8d-4a8c-8a57-7b3970e384f&title=&width=538.7999877929688)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: userList(),
    );
  }
}
class userList extends StatefulWidget {
  @override
  State<userList> createState() => _userListState();
}
class User {
  String name;
  int age;
  bool selected;

  User(this.name, this.age, {this.selected = false});
}
class _userListState extends State<userList> {
  List<User> data = [
    User('张三', 18),
    User('李四', 17, selected: true),
    User('王五', 16),
    User('赵六', 15),
  ];
  var _sortAscending = true;

  List<DataRow> _getUserRows() {
    List<DataRow> dataRows = [];
    for (int i = 0; i < data.length; i++) {
      dataRows.add(DataRow(
          selected: data[i].selected,
          // 选择某个项
          onSelectChanged: (selected) {
            // 设置选中状态
            setState(() {
              data[i].selected = selected!;
            });
          },
          cells: [
            DataCell(Text('${data[i].name}')),
            DataCell(Text('${data[i].age}')),
            DataCell(Text('男')),
            DataCell(Text('---')),
          ]));
    }
    return dataRows;
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: DataTable(
        // 行高
        dataRowHeight: 75,
        // 水平外边距
        horizontalMargin: 20,
        // 列间距
        columnSpacing: 70,
        // 对哪列进行排序
        sortColumnIndex: 1,
        // 升序还是降序
        sortAscending: _sortAscending,
        columns: [
          DataColumn(label: Text('姓名')),
          DataColumn(
              label: Text('年龄'),
              // 设置为数字列(可以排序)
              numeric: true,
              // 排序事件
              onSort: (columnIndex, ascending) {
                setState(() {
                  _sortAscending = ascending;
                  if (ascending) {
                    // 升序
                    data.sort((a, b) => a.age.compareTo(b.age));
                  } else {
                    // 降序
                    data.sort((a, b) => b.age.compareTo(a.age));
                  }
                });
              }),
          DataColumn(label: Text('性别')),
          DataColumn(label: Text('简介')),
        ],
        rows: _getUserRows(),
      ),
    );
  }
}
```
## inheritedWidget(少了这节课)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672716040659-6a978e29-4bc8-4895-b2e9-affb65c7b27f.png#averageHue=%23f5f2f0&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=418&id=u93ccd685&margin=%5Bobject%20Object%5D&name=image.png&originHeight=523&originWidth=908&originalType=binary&ratio=1&rotation=0&showTitle=false&size=63575&status=done&style=none&taskId=ue8a3a444-3cff-4dba-bb53-fade71a448e&title=&width=726.4)
## 生命周期(状态组件的)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672715132707-ad931457-b199-4c6f-bc09-4f5f84de992d.png#averageHue=%2341434f&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=755&id=ua45694b9&margin=%5Bobject%20Object%5D&name=image.png&originHeight=944&originWidth=1325&originalType=binary&ratio=1&rotation=0&showTitle=false&size=551926&status=done&style=none&taskId=u449d50fe-fd93-4b34-b81b-966e24597e1&title=&width=1060)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672715224974-5557a440-2196-4e4d-a935-5a009255e1fc.png#averageHue=%233c4755&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=833&id=u65d64426&margin=%5Bobject%20Object%5D&name=image.png&originHeight=1041&originWidth=1585&originalType=binary&ratio=1&rotation=0&showTitle=false&size=586568&status=done&style=none&taskId=u00fdde82-502e-4331-8952-c83dfa9d5fe&title=&width=1268)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672715250971-550ea7a6-95af-405f-af5b-c367faa5f71f.png#averageHue=%233e4350&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=686&id=u3fc608be&margin=%5Bobject%20Object%5D&name=image.png&originHeight=858&originWidth=1300&originalType=binary&ratio=1&rotation=0&showTitle=false&size=157769&status=done&style=none&taskId=uac793016-5822-4e39-8352-b474988c887&title=&width=1040)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: stateDemo(),
    );
  }
}
class stateDemo extends StatefulWidget {
  @override
  State<stateDemo> createState() => _stateDemoState();
}
class _stateDemoState extends State<stateDemo> {
  int _num = 0;

  // 初始化
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('init');
    // 可以在这个方法里请求后端接口,获取数据
    _num = 1;
  }

  // 依赖的数据改变时
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print('didChangeDependencies');
  }

  // 组件更新
  @override
  void didUpdateWidget(covariant stateDemo oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print('didUpdateWidget');
  }

  // 切换页面,当前页面暂时移除
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print('deactivate');
  }

  // 永久销毁当前组件时
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print('dispose');
  }

  void _increment() {
    setState(() {
      _num++;
    });
  }

  void _decrement() {
    setState(() {
      _num--;
    });
  }

  @override
  Widget build(BuildContext context) {
    print('build');
    return Center(
      child: Column(
        children: [
          // 有内边距的区域
          Padding(
            padding: EdgeInsets.all(20),
            child: Text('数字: $_num'),
          ),
          ElevatedButton(onPressed: _increment, child: Icon(Icons.add)),
          ElevatedButton(onPressed: _decrement, child: Text('-')),
        ],
      ),
    );
  }
}
```
## Provider
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672716205573-99717057-e808-404a-93f6-e0905dff623a.png#averageHue=%23454853&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=310&id=uaef5d588&margin=%5Bobject%20Object%5D&name=image.png&originHeight=387&originWidth=1082&originalType=binary&ratio=1&rotation=0&showTitle=false&size=127521&status=done&style=none&taskId=ua7f0bd0c-6197-442e-af7a-185bcf7a108&title=&width=865.6)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672716191293-2787f56b-b69a-4731-a476-aa68c2038c00.png#averageHue=%233c4554&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=676&id=ue991141d&margin=%5Bobject%20Object%5D&name=image.png&originHeight=845&originWidth=1382&originalType=binary&ratio=1&rotation=0&showTitle=false&size=287355&status=done&style=none&taskId=u573f0338-d748-402f-9a66-8005bd07bf1&title=&width=1105.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672716284039-72378b4f-542a-479f-9123-d78304a959ad.png#averageHue=%233e434f&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=723&id=u9944df4b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=904&originWidth=1786&originalType=binary&ratio=1&rotation=0&showTitle=false&size=726981&status=done&style=none&taskId=ue4ce7bc2-8da3-4740-8c24-ac129674ea6&title=&width=1428.8)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672730128015-950ba52e-ae40-418d-872f-ffc0faf3c934.png#averageHue=%23444753&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=729&id=u08ec2a84&margin=%5Bobject%20Object%5D&name=image.png&originHeight=911&originWidth=1802&originalType=binary&ratio=1&rotation=0&showTitle=false&size=645439&status=done&style=none&taskId=u5e8ff82e-985a-445b-9423-6601e813b61&title=&width=1441.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672730135322-04dca556-772a-4dae-b376-14d571fcb69a.png#averageHue=%233c4655&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=692&id=ub0f47c18&margin=%5Bobject%20Object%5D&name=image.png&originHeight=865&originWidth=1335&originalType=binary&ratio=1&rotation=0&showTitle=false&size=243186&status=done&style=none&taskId=u3809fc8d-436c-43a0-83ea-46c23e50cdc&title=&width=1068)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672730203060-42e1d1f0-bf4d-467f-8e81-660a7bd0c991.png#averageHue=%233e3539&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=62&id=u54353fc5&margin=%5Bobject%20Object%5D&name=image.png&originHeight=60&originWidth=293&originalType=binary&ratio=1&rotation=0&showTitle=false&size=24284&status=done&style=none&taskId=u59b77d88-1dc2-4ef5-8152-bc40bc70bfe&title=&width=303.40000915527344) 
```dart
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
```
# 路由 
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672730854715-87b5e7df-aa25-4a6e-bb03-6686fef48595.png#averageHue=%23424551&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=639&id=u0f0cda62&margin=%5Bobject%20Object%5D&name=image.png&originHeight=799&originWidth=1250&originalType=binary&ratio=1&rotation=0&showTitle=false&size=165043&status=done&style=none&taskId=u13ae32e6-c18b-451e-99b6-b7ed0acb68d&title=&width=1000)
## 路由简介,匿名路由
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672730995050-5571cf3a-6e5e-49e3-a826-07001ba51587.png#averageHue=%23454753&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=733&id=uf0b6a275&margin=%5Bobject%20Object%5D&name=image.png&originHeight=916&originWidth=1629&originalType=binary&ratio=1&rotation=0&showTitle=false&size=370088&status=done&style=none&taskId=ua841bea4-7c25-4635-bdac-fc83d23a252&title=&width=1303.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672731049000-6386ee37-6105-4bb4-9a83-73429e02e56c.png#averageHue=%23414450&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=626&id=u79549f15&margin=%5Bobject%20Object%5D&name=image.png&originHeight=782&originWidth=1337&originalType=binary&ratio=1&rotation=0&showTitle=false&size=217364&status=done&style=none&taskId=u706ae7f0-dcad-4e2e-b14c-8b21dbf2d8c&title=&width=1069.6)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("匿名路由"),
        // title居中
        centerTitle: true,
      ),
      body: nimingDemo(),
    );
  }
}
class nimingDemo extends StatelessWidget {
  const nimingDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Product()));
          },
          child: Text('跳转到商品页面'),
        ),
      ),
    );
  }
}
class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 没有scaffold的骨架,背景就是漆黑一片
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("匿名路由"),
        // title居中
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () => Navigator.pop(context),
            child: Text('返回'),
          ),
        ),
      ),
    );
  }
}
```
## 命名路由
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672732100893-f3110017-db58-4ccc-9acf-34e238c9937d.png#averageHue=%23494c57&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=502&id=u1790dcb6&margin=%5Bobject%20Object%5D&name=image.png&originHeight=821&originWidth=1038&originalType=binary&ratio=1&rotation=0&showTitle=false&size=253467&status=done&style=none&taskId=u071d877a-f225-4752-9760-3bf8aa6d2fd&title=&width=635)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672732609525-a0a7abfe-fd5d-40e6-a4f1-339ab19939cd.png#averageHue=%23323039&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=561&id=u4c96270a&margin=%5Bobject%20Object%5D&name=image.png&originHeight=701&originWidth=915&originalType=binary&ratio=1&rotation=0&showTitle=false&size=965047&status=done&style=none&taskId=ueb467375-9fe1-42fc-926e-80579bfbc1b&title=&width=732) 
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("首页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'product'),
              child: Text('跳转'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'user'),
              child: Text('未知路由'),
            ),
          ],
        ),
      ),
    );
  }
}
class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
class UnKnownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("404"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
```
## 动态路由
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672734567970-f60085cd-45bc-4295-8309-1dc441aa4982.png#averageHue=%234a4d58&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=262&id=u4fb3e639&margin=%5Bobject%20Object%5D&name=image.png&originHeight=327&originWidth=1426&originalType=binary&ratio=1&rotation=0&showTitle=false&size=135539&status=done&style=none&taskId=ud140f1d8-6e56-4923-921d-15991bb5fd1&title=&width=1140.8)
### lib/main.dart
```dart
import 'package:flutter/material.dart';
import 'package:learn01/09_navigation/03_onGenerate.dart';
void main() {
  // 新版本flutter可以省略new
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",  
      // 动态路由
      onGenerateRoute: (RouteSettings setting) {
        print('当前路径: ${setting.name}');
        // 匹配首页 /
        if (setting.name == '/') {
          return MaterialPageRoute(builder: (context) => Home());
        }
        if (setting.name == '/product') {
          return MaterialPageRoute(builder: (context) => Product());
        }
        // 匹配 product/:id
        var uri = Uri.parse(setting.name!); // 解析uri
        // 如果解析出两个参数(/product和id)
        print(uri.pathSegments); // [product, 2]
        if (uri.pathSegments.length == 2 &&
            uri.pathSegments.first == 'product') {
          var id = uri.pathSegments[1];
          print(id);
          return MaterialPageRoute(builder: (context) => ProductDetail(id));
        }
        // 都不匹配返回404
        return MaterialPageRoute(builder: (context) => UnKnownPage());
      },
      // 主题,指定字体
      theme: ThemeData(fontFamily: 'SourceSansPro'),
      // 隐藏右上角的debug图标
      debugShowCheckedModeBanner: false,
    );
  }
}
```
### lib/09_navigation/03_onGenerate.dart
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("首页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/product'),
              child: Text('跳转'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/product/2'),
              child: Text('跳转2'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/product/3'),
              child: Text('跳转3'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/user'),
              child: Text('未知路由'),
            ),
          ],
        ),
      ),
    );
  }
}
class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
class ProductDetail extends StatelessWidget {
  final String id;

  ProductDetail(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品详情页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text('商品id: $id'),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
class UnKnownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("404"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
```
## 路由传参
### 匿名路由
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736048814-956b5268-7f77-47b9-929c-bc4ffb37e879.png#averageHue=%23464954&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=443&id=u9334a9d6&margin=%5Bobject%20Object%5D&name=image.png&originHeight=554&originWidth=852&originalType=binary&ratio=1&rotation=0&showTitle=false&size=153583&status=done&style=none&taskId=udd659137-69bb-4303-96bd-74f3f3cf2b6&title=&width=681.6)
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736065039-4f0f3fac-3873-4c71-83a4-e7e285f8a7ab.png#averageHue=%2332343f&clientId=uc1b88584-59a7-4&crop=0&crop=0.1457&crop=1&crop=1&from=paste&height=733&id=u40af5e5a&margin=%5Bobject%20Object%5D&name=image.png&originHeight=916&originWidth=1171&originalType=binary&ratio=1&rotation=0&showTitle=false&size=300104&status=done&style=none&taskId=u42e30b2e-8ffe-4e67-a78f-1e2646b7990&title=&width=937)
### 命名路由
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736094269-e61fcedc-c07b-4f30-88e7-f9eb6ffa5ca2.png#averageHue=%23424551&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=514&id=u99b5fd3c&margin=%5Bobject%20Object%5D&name=image.png&originHeight=643&originWidth=1341&originalType=binary&ratio=1&rotation=0&showTitle=false&size=270873&status=done&style=none&taskId=u703241b6-5e16-49fa-a292-531481b67c4&title=&width=1072.8)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736108154-ee67edd2-15c0-4b35-b773-1c13e15246bf.png#averageHue=%232e303b&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=634&id=u0c6c459c&margin=%5Bobject%20Object%5D&name=image.png&originHeight=793&originWidth=1282&originalType=binary&ratio=1&rotation=0&showTitle=false&size=259942&status=done&style=none&taskId=ufa2c7a07-fee2-4c27-a0ca-69321e39284&title=&width=1025.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736720274-cdc3f844-2a1c-4677-a8ca-6a1d6d4efcfe.png#averageHue=%2339333b&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=200&id=uc129399f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=250&originWidth=620&originalType=binary&ratio=1&rotation=0&showTitle=false&size=235348&status=done&style=none&taskId=u7d2fbdfc-81a7-4506-82dd-163bcfb2b37&title=&width=496)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("首页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'product',
                  arguments: {'title': '传来的标题'}),
              child: Text('跳转商品页'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'productDetail',
                  arguments: {'id': 2}),
              child: Text('跳转商品详情'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/user'),
              child: Text('未知路由'),
            ),
          ],
        ),
      ),
    );
  }
}
class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map? arguments = ModalRoute.of(context)?.settings.arguments as Map?;
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text('接收的参数: ${arguments!['title']}'),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map? arguments = ModalRoute.of(context)?.settings.arguments as Map?;
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品详情页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text('商品id: ${arguments!['id']}'),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
class UnKnownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("404"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
```
# 导航
## drawer
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672736797549-2a3d405d-f538-4748-98ae-38649e5a1de9.png#averageHue=%23677f92&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=749&id=ufa8e6258&margin=%5Bobject%20Object%5D&name=image.png&originHeight=936&originWidth=1581&originalType=binary&ratio=1&rotation=0&showTitle=false&size=418718&status=done&style=none&taskId=u243fac3a-7d30-42b7-8de5-c010afccd16&title=&width=1264.8)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("home"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Builder(
          builder: (context) => IconButton(
            icon: new Icon(Icons.menu),
            // 手动打开导航栏
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
      body: drawerDemo(),
      // 左侧抽屉
      drawer: drawerList(),
      // 右侧抽屉
      endDrawer: drawerList(),
    );
  }
}
class drawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('首页'),
      ),
    );
  }
}
class drawerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // 去除顶部状态栏边距
        padding: EdgeInsets.all(0),
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('老八'),
            accountEmail: Text('123456@163.com'),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/2.jpg'), fit: BoxFit.cover),
            ),
            // 头像
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/1.jpg'), // NetworkImage
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('设置'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(thickness: 2),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('设置'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.call_made_outlined),
            title: Text('back'),
            trailing: Icon(Icons.arrow_forward_ios),
            // 单击事件
            onTap: () {
              Navigator.pop(context);
            },
          ),
          // 关于
          AboutListTile(
            child: Text('关于'),
            applicationName: '应用名称',
            // 版本号
            applicationVersion: '1.0.0',
            icon: CircleAvatar(
              // 关于 前面的图标
              child: Text('aaa'),
            ),
            // 声明法律条款
            applicationLegalese: '应用法律条例',
            aboutBoxChildren: [
              Text('条例一: xxxx'),
              Text('条例二: xxxx'),
            ],
            // 单击关于后弹窗左上角显示的图标
            applicationIcon: Image.asset(
              'images/3.jpg',
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
```
## BottomNavigatorBar
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672738873598-7732a126-2321-4357-a7ef-ef69943def6d.png#averageHue=%23444652&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=525&id=u232e4706&margin=%5Bobject%20Object%5D&name=image.png&originHeight=930&originWidth=1121&originalType=binary&ratio=1&rotation=0&showTitle=false&size=263465&status=done&style=none&taskId=ub90f0050-6200-42b7-8c4f-538cf1b5c07&title=&width=633)
```dart
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  final List<BottomNavigationBarItem> bottomNavitems = [
    BottomNavigationBarItem(
      label: '首页',
      icon: Icon(Icons.home),
      backgroundColor: Colors.blue,
    ),
    BottomNavigationBarItem(
      label: '消息',
      icon: Icon(Icons.message),
      backgroundColor: Colors.yellow,
    ),
    BottomNavigationBarItem(
      label: '购物车',
      icon: Icon(Icons.shopping_cart),
      backgroundColor: Colors.green,
    ),
    BottomNavigationBarItem(
      label: '我的',
      icon: Icon(Icons.person),
      backgroundColor: Colors.pink,
    ),
  ];
  final List<Widget> pages = [
    Center(child: Text('home', style: TextStyle(fontSize: 50))),
    Center(child: Text('message', style: TextStyle(fontSize: 50))),
    Center(child: Text('card', style: TextStyle(fontSize: 50))),
    Center(child: Text('me', style: TextStyle(fontSize: 50))),
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // 导航栏标题
          title: Text("home"),
          // title居中
          centerTitle: true,
          // 导航栏左侧
          leading: Builder(
            builder: (context) => IconButton(
                icon: Icon(Icons.menu),
                // 手动打开导航栏
                onPressed: () => Scaffold.of(context).openDrawer()),
          ),
        ),
        body: pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: bottomNavitems,
          // 默认选择的元素索引
          currentIndex: currentIndex,
          // 菜单类型
          // type: BottomNavigationBarType.fixed, // 固定菜单
          type: BottomNavigationBarType.shifting, // 点击后弹出下方文字,背景颜色也改变
          onTap: (index) {
            // index是当前点击的item的索引
            _changePage(index);
          },
        ));
  }

  void _changePage(int index) {
    if (index != currentIndex) {
      setState(() {
        currentIndex = index;
      });
    }
  }
}
```
## tab导航
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672743508809-01c268f1-3fa3-4386-9b53-9c6bf8372c90.png#averageHue=%23444752&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=505&id=u9dec183b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=921&originWidth=1199&originalType=binary&ratio=1&rotation=0&showTitle=false&size=358908&status=done&style=none&taskId=u3fc930b5-72d8-48de-b62a-0f4f444c054&title=&width=658)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  // 菜单数组
  final List<Widget> _tabs = [
    Tab(text: '首页', icon: Icon(Icons.home)),
    Tab(text: '添加', icon: Icon(Icons.add)),
    Tab(text: '搜索', icon: Icon(Icons.search)),
  ];

  // 页面数组
  final List<Widget> _tabViews = [
    Icon(Icons.home, size: 120, color: Colors.red),
    Icon(Icons.add, size: 120, color: Colors.blue),
    Icon(Icons.search, size: 120, color: Colors.green),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab'),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.settings)],
          centerTitle: true,
          // 顶部导航栏紧挨着下面一栏
          bottom: TabBar(
            tabs: _tabs,
            // 底部导航栏item的颜色
            labelColor: Colors.yellow,
            // 未选中的item的颜色
            unselectedLabelColor: Colors.black87,
            // 下方滚动条的大小
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.deepOrangeAccent,
            indicatorWeight: 10,
          ),
        ),
        body: TabBarView(
          children: _tabViews,
        ),
        bottomNavigationBar: TabBar(
          tabs: _tabs,
          // 底部导航栏item的颜色
          labelColor: Colors.blue,
          // 未选中的item的颜色
          unselectedLabelColor: Colors.black87,
        ),
      ),
    );
  }
}
```
# 表单
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672744212772-16be8306-9fe1-47da-baf8-b4571cfea0b7.png#averageHue=%23434651&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=472&id=udd0cbd24&margin=%5Bobject%20Object%5D&name=image.png&originHeight=590&originWidth=811&originalType=binary&ratio=1&rotation=0&showTitle=false&size=67594&status=done&style=none&taskId=ufe7cb1e5-1642-471d-9180-f34688e359c&title=&width=648.8)
## switch
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672744244639-557b9f0d-dc11-4e93-a359-423a02893a05.png#averageHue=%234a4d58&clientId=uc1b88584-59a7-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=540&id=u2f5ec3f7&margin=%5Bobject%20Object%5D&name=image.png&originHeight=922&originWidth=1073&originalType=binary&ratio=1&rotation=0&showTitle=false&size=458650&status=done&style=none&taskId=u461bb4d6-d449-432a-acb9-59d6836bfff&title=&width=628)
```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("switch"),
        // title居中
        centerTitle: true,
      ),
      body: switchDemo(),
    );
  }
}
class switchDemo extends StatefulWidget {
  @override
  State<switchDemo> createState() => _switchDemoState();
}
class _switchDemoState extends State<switchDemo> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            leading: Switch(
              value: _switchValue,
              onChanged: (bool val) {
                setState(() {
                  _switchValue = val;
                });
              },
              // 选中时,小圆钮的颜色
              activeColor: Colors.orangeAccent,
              // 选中时,轨道颜色
              activeTrackColor: Colors.red,
              // 非选中时,轨道颜色
              inactiveTrackColor: Colors.black54,
              // 非选中时,圆钮颜色
              inactiveThumbColor: Colors.cyan[100],
            ),
            title: Text('当前的状态是: ${_switchValue ? '选中' : '未选中'}'),
          ),
          ListTile(
            leading: CupertinoSwitch(
              value: _switchValue,
              onChanged: (bool val) {
                setState(() {
                  _switchValue = val;
                });
              },
              // 选中时,小圆钮的颜色
              activeColor: Colors.orangeAccent,
              // 非选中时,小圆钮颜色
              trackColor: Colors.yellow,
            ),
            title: Text('当前的状态是: ${_switchValue ? '选中' : '未选中'}'),
          ),
        ],
      ),
    );
  }
}
```
## checkbox
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672747767020-5f476fc7-27b8-469b-abe6-dde319bbf6db.png#averageHue=%23cfddd7&clientId=u1a2e2661-0b58-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=742&id=ufb13435e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=927&originWidth=1727&originalType=binary&ratio=1&rotation=0&showTitle=false&size=400563&status=done&style=none&taskId=ud7431691-1aea-4cc7-bdfa-39290982c53&title=&width=1381.6)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("switch"),
        // title居中
        centerTitle: true,
      ),
      body: checkDemo(),
    );
  }
}
class checkDemo extends StatefulWidget {
  @override
  State<checkDemo> createState() => _checkDemoState();
}
class _checkDemoState extends State<checkDemo> {
  bool _male = true;
  bool _female = false;
  bool _transgender = true;
  bool _value1 = true;
  bool _value2 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Checkbox(
              value: this._male,
              onChanged: (bool? value) {
                setState(() {
                  this._male = value!;
                });
              }),
          title: Text('男'),
        ),
        ListTile(
          leading: Checkbox(
              value: this._female,
              onChanged: (bool? value) {
                setState(() {
                  this._female = value!;
                });
              }),
          title: Text('女'),
        ),
        ListTile(
          leading: Checkbox(
            value: this._transgender,
            onChanged: (bool? value) {
              setState(() {
                this._transgender = value!;
              });
            },
            activeColor: Colors.pinkAccent,
            checkColor: Colors.yellow,
          ),
          title: Text('人妖'),
        ),
        CheckboxListTile(
          // 左侧图标
          secondary: Icon(Icons.settings, size: 50),
          value: this._value1,
          onChanged: (bool? value) {
            setState(() {
              this._value1 = value!;
            });
          },
          title: Text('1:00叫我起床'),
          subtitle: Text('起不来'),
          activeColor: Colors.green,
          checkColor: Colors.blueGrey,
          // 当前tile的选中状态
          selected: this._value1,
        ),
        CheckboxListTile(
          // 左侧图标
          secondary: Icon(Icons.settings, size: 50),
          value: this._value2,
          onChanged: (bool? value) {
            setState(() {
              this._value2 = value!;
            });
          },
          title: Text('3:00叫我起床'),
          subtitle: Text('我接受啦'),
        ),
      ],
    );
  }
}
```
## radio
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672749065915-2a1658a5-0556-4c99-ba1c-7871841db999.png#averageHue=%23dce3e4&clientId=u1a2e2661-0b58-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=747&id=ua0868203&margin=%5Bobject%20Object%5D&name=image.png&originHeight=934&originWidth=1552&originalType=binary&ratio=1&rotation=0&showTitle=false&size=449243&status=done&style=none&taskId=ucd444b8b-a1df-4f3d-89b6-0aeabeeab24&title=&width=1241.6)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("radio"),
        // title居中
        centerTitle: true,
      ),
      body: radioDemo(),
    );
  }
}
class radioDemo extends StatefulWidget {
  @override
  State<radioDemo> createState() => _radioDemoState();
}
class _radioDemoState extends State<radioDemo> {
  int gender = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('男'),
              Radio(
                value: 1,
                groupValue: this.gender,
                onChanged: (value) {
                  setState(() {
                    this.gender = value!;
                  });
                },
              ),
              Text('女'),
              Radio(
                value: 0,
                groupValue: this.gender,
                onChanged: (value) {
                  setState(() {
                    this.gender = value!;
                  });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(this.gender == 1 ? '男' : '女'),
            ],
          ),
          RadioListTile(
            value: 1,
            groupValue: this.gender,
            onChanged: (value) {
              setState(() {
                this.gender = value!;
              });
            },
            title: Text('男性'),
            subtitle: Text('有胡子'),
            // 右侧图标
            secondary: Icon(Icons.person),
            selected: this.gender == 1,
            selectedTileColor: Colors.lightGreen[100],
          ),
          RadioListTile(
            value: 0,
            groupValue: this.gender,
            onChanged: (value) {
              setState(() {
                this.gender = value!;
              });
            },
            title: Text('女性'),
            subtitle: Text('有裙子'),
            // 右侧图标
            secondary: Icon(Icons.person),
            selected: this.gender == 0,
            selectedTileColor: Colors.lightGreen[100],
          ),
        ],
      ),
    );
  }
}
```
## textField
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672750389659-ce9511a2-52f9-432f-94f7-2f24c5417aea.png#averageHue=%23474954&clientId=u1a2e2661-0b58-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=582&id=udb540860&margin=%5Bobject%20Object%5D&name=image.png&originHeight=918&originWidth=1020&originalType=binary&ratio=1&rotation=0&showTitle=false&size=363290&status=done&style=none&taskId=u9a0988e4-da6a-4731-86c6-c71cd03eed6&title=&width=647)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("textField"),
        // title居中
        centerTitle: true,
      ),
      body: tfDemo(),
    );
  }
}
class tfDemo extends StatefulWidget {
  @override
  State<tfDemo> createState() => _tfDemoState();
}
class _tfDemoState extends State<tfDemo> {
  String phone = '';
  String password = '';
  String description = '';

  _register() {
    print(phone);
    print(password);
    print(description);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            autofocus: true,
            // 键盘类型
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.green,
                )),
                prefixIcon: Icon(Icons.mobile_screen_share),
                labelText: '手机号',
                // 相当于placeholder
                hintText: '请输入手机号'),
            maxLength: 11,
            onChanged: (value) {
              setState(() {
                phone = value!;
              });
            },
          ),
          TextField(
            // 隐藏输入内容
            obscureText: true,
            autofocus: true,
            // 键盘类型
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.code_outlined),
                labelText: '密码',
                // 相当于placeholder
                hintText: '请输入密码',
                hintStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 14,
                )),
            onChanged: (value) {
              setState(() {
                password = value!;
              });
            },
          ),
          TextField(
            autofocus: true,
            maxLines: 5,
            // 键盘类型
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                // 获取焦点时的样式
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.green,
                )),
                // 默认边框样式
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.orangeAccent,
                )),
                prefixIcon: Icon(Icons.person),
                labelText: '简介',
                // 相当于placeholder
                hintText: '请介绍一下自己'),
            onChanged: (value) {
              setState(() {
                description = value!;
              });
            },
          ),
          Container(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                _register();
              },
              child: Text('提交'),
            ),
          )
        ],
      ),
    );
  }
}
```
## 日历
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672751565229-e289ef11-d41d-4a45-b5d2-2b36023a9cf9.png#averageHue=%233e6584&clientId=u1a2e2661-0b58-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=744&id=ub8430060&margin=%5Bobject%20Object%5D&name=image.png&originHeight=930&originWidth=1548&originalType=binary&ratio=1&rotation=0&showTitle=false&size=390560&status=done&style=none&taskId=u420be936-e8a4-416b-8d03-04cd72f4a33&title=&width=1238.4)
```dart
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calendar'),
        centerTitle: true,
        elevation: 0.0,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search)
        ],
        backgroundColor: Colors.blue,
      ),
      body: CalendarDemo(),
    );
  }
}
class CalendarDemo extends StatefulWidget {
  CalendarDemo({Key key}) : super(key: key);

  @override
  _CalendarDemoState createState() => _CalendarDemoState();
}
class _CalendarDemoState extends State<CalendarDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          _showDatePicker(context),
          _showDatePickerForYear(context),
          _showDatePickerForInput(context),
          _showDatePickerForTheme(context),
          _showTimePicker(context),

          Text("CalendarDatePicker day"),
          SizedBox(height: 30),
          _calendarDatePicker(DatePickerMode.day),
          SizedBox(height: 30),
          Text("CalendarDatePicker year"),
          SizedBox(height: 30),
          _calendarDatePicker(DatePickerMode.year),
          SizedBox(height: 30),
          Text("_cupertinoTimePicker - hms"),
          SizedBox(height: 30),
          _cupertinoTimePicker(CupertinoTimerPickerMode.hms),
          SizedBox(height: 30),
          Text("_cupertinoTimePicker - hm"),
          SizedBox(height: 30),
          _cupertinoTimePicker(CupertinoTimerPickerMode.hm),
          SizedBox(height: 30),
          Text("_cupertinoTimePicker - ms"),
          SizedBox(height: 30),
          _cupertinoTimePicker(CupertinoTimerPickerMode.ms),
          SizedBox(height: 30),
          Text("CupertinoDatePicker - time"),
          SizedBox(height: 30),
          _cupertinoDatePicker(CupertinoDatePickerMode.time),
          SizedBox(height: 30),
          Text("CupertinoDatePicker - dateAndTime"),
          SizedBox(height: 30),
          _cupertinoDatePicker(CupertinoDatePickerMode.dateAndTime),
          SizedBox(height: 30),
          Text("CupertinoDatePicker - date"),
          SizedBox(height: 30),
          _cupertinoDatePicker(CupertinoDatePickerMode.date),
        ],
      ),
    );
  }

  ElevatedButton _showDatePicker(context) {
    return ElevatedButton(
      child: Text("showDatePicker"),
      onPressed: () {
        showDatePicker(
          context: context,
          initialDatePickerMode: DatePickerMode.day, // 日期选择模式，默认为天数选择
          initialDate: DateTime.now(), // 初始化选中日期
          firstDate: DateTime(2020, 6), // 开始日期
          lastDate: DateTime(2021, 6), // 结束日期
          initialEntryMode: DatePickerEntryMode.calendar, // 日历弹框样式

          currentDate: DateTime.now(), // 当前日期
          helpText: "日期选择器", // 左上方提示
          cancelText: "取消",  // 取消按钮文案
          confirmText: "确定",  // 确认按钮文案

          errorFormatText: "errorFormatText",  // 格式错误提示
          errorInvalidText: "errorInvalidText",  // 输入不在 first 与 last 之间日期提示
          fieldLabelText: "fieldLabelText",  // 输入框上方提示
          fieldHintText: "fieldHintText",  // 输入框为空时内部提示
          useRootNavigator: true, // 是否为根导航器
          // 设置不可选日期
          selectableDayPredicate: (dayTime) {
            if (dayTime == DateTime(2021, 1, 15)) {
              return false;
            }
            return true;
          }
        );
      },
    );
  }

  ElevatedButton _showDatePickerForYear(context) {
    return ElevatedButton(
      child: Text("showDatePicker - YearMode"),
      onPressed: (){
        showDatePicker(
          context: context,
          initialDatePickerMode: DatePickerMode.year, // 日期选择模式，默认为天数选择
          initialEntryMode: DatePickerEntryMode.calendar, // 日历弹框样式
          initialDate: DateTime.now(), // 初始化选中日期
          firstDate: DateTime(2015, 6), // 开始日期
          lastDate: DateTime(2025, 6), // 结束日期
          currentDate: DateTime.now(), // 当前日期
          helpText: "年份选择器", // 左上方提示
          cancelText: "取消", // 取消按钮文案
          confirmText: "确认", // 确认按钮文案
        );
      },
    );
  }

  ElevatedButton _showDatePickerForInput(context) {
    return ElevatedButton(
      child: Text("showDatePicker - InputMode"),
      onPressed: (){
        showDatePicker(
            context: context,
            initialEntryMode: DatePickerEntryMode.input,  // 日历弹框样式
            initialDate: DateTime.now(), // 初始化选中日期
            firstDate: DateTime(2020, 6), // 开始日期
            lastDate: DateTime(2021, 6), // 结束日期
            textDirection: TextDirection.rtl, // 文字方向

            currentDate: DateTime(2020, 10, 20), // 当前日期
            helpText: "helpText", // 左上方提示
            cancelText: "cancelText", // 取消按钮文案
            confirmText: "confirmText", // 确认按钮文案

            errorFormatText: "errorFormatText",  // 格式错误提示
            errorInvalidText: "errorInvalidText",  // 输入不在 first 与 last 之间日期提示

            fieldLabelText: "fieldLabelText",  // 输入框上方提示
            fieldHintText: "fieldHintText",  // 输入框为空时内部提示

            // initialDatePickerMode: DatePickerMode.day, // 日期选择模式，默认为天数选择
            useRootNavigator: true, // 是否为根导航器
            // 设置不可选日期，这里将 2020-10-15，2020-10-16，2020-10-17 三天设置不可选
            selectableDayPredicate: (dayTime){
              if (dayTime == DateTime(2020, 10, 15) || dayTime == DateTime(2020, 10, 16) || dayTime == DateTime(2020, 10, 17)) {
                return false;
              }
              return true;
            }
        );
      },
    );
  }

  ElevatedButton _showDatePickerForTheme(context) {
    return ElevatedButton(
      child: Text("showDatePicker - InputMode"),
      onPressed: (){
        showDatePicker(
          context: context,
          builder: (context, child) {
            return Theme(
              data: ThemeData(
                cardColor: Colors.red,
                brightness: Brightness.dark,
              ),
              child: child,
            );
          },
          initialDatePickerMode: DatePickerMode.year, // 日期选择模式，默认为天数选择
          initialDate: DateTime.now(), // 初始化选中日期
          firstDate: DateTime(2018, 6),  // 开始日期
          lastDate: DateTime(2025, 6),  // 结束日期
          currentDate: DateTime(2020, 10, 20),  // 当前日期
          helpText: "helpText", // 左上方提示
          cancelText: "cancelText",  // 取消按钮文案
          confirmText: "confirmText",  // 确认按钮文案
        );
      },
    );
  }

  ElevatedButton _showTimePicker(context) {
    return ElevatedButton(
      child: Text("showTimePicker - InputMode"),
      onPressed: (){
        showTimePicker(
          context: context,
          initialTime: TimeOfDay(hour: 10, minute: 30),
          initialEntryMode: TimePickerEntryMode.input,
          helpText: "时间选择器",
          cancelText: "取消",
          confirmText: "确定"
        );
      },
    );
  }

  CalendarDatePicker _calendarDatePicker(DatePickerMode mode) {
    return CalendarDatePicker(
      initialCalendarMode: mode, // 日期选择样式
      initialDate: DateTime.now(), // 初始化选中日期~
      currentDate: DateTime.now(), // 当前日期~
      firstDate: DateTime(2010, 9, 10),  // 开始日期
      lastDate: DateTime(2030, 9, 10),  // 结束日期
      
      // 选中日期改变回调函数
      onDateChanged: (dateTime){
        print("选择日期 $dateTime");
      },
      // 月份改变回调函数
      onDisplayedMonthChanged: (dateTime){
        print("选择月份 $dateTime");
      },
      // 筛选日期可不可点回调函数
      selectableDayPredicate: (dayTime) {
        if (dayTime == DateTime(2021, 1, 15)) {
          return false;
        }
        return true;
      }
    );
  }

  CupertinoTimerPicker _cupertinoTimePicker(CupertinoTimerPickerMode mode) {
    return CupertinoTimerPicker(
      mode: mode, // 展示模式，默认为 hms
      initialTimerDuration: Duration(hours: 5, minutes: 10), // 默认选中时间
      minuteInterval: 10, // 分钟间隔
      secondInterval: 10, // 秒间隔
      alignment: Alignment.center, // 对齐方式
      backgroundColor: Colors.amber[200], // 背景颜色
      // 滑动后，每次改变回调函数
      onTimerDurationChanged: (dayTime){
        print("选中时间 $dayTime");
      },
    );
  }

  Container _cupertinoDatePicker(CupertinoDatePickerMode mode) {
    return Container(
      height: 300,
      child: CupertinoDatePicker(
        mode: mode, // 展示模式, 默认为 dateAndTime
        initialDateTime: DateTime(2020, 10, 10), // 默认选中日期
        minimumDate: DateTime(2010, 10, 10), // 最小可选日期
        maximumDate: DateTime(2021, 10, 10), // 最大可选日期
        minuteInterval: 10, // 分钟间隔
        use24hFormat: true, // 是否采用24小时制
        backgroundColor: Colors.greenAccent[200], // 背景色
        onDateTimeChanged: (dayTime) {
          print("选择日期时间 $dayTime");
        },
      ),
    );
  }
}
```
## form
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672751867698-5dd18f07-2f9a-4d99-84ee-11ff6960fdc6.png#averageHue=%23464954&clientId=u1a2e2661-0b58-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=538&id=uc6ab397b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=946&originWidth=1103&originalType=binary&ratio=1&rotation=0&showTitle=false&size=337934&status=done&style=none&taskId=u534c3605-c5d4-47c4-ba39-346ba3ce217&title=&width=627) 
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('form'),
        centerTitle: true,
        elevation: 0.0,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.search)],
        backgroundColor: Colors.blue,
      ),
      body: formDemo(),
    );
  }
}
class formDemo extends StatefulWidget {
  @override
  State<formDemo> createState() => _formDemoState();
}
class _formDemoState extends State<formDemo> {
  // 表单的唯一key
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: '手机号',
                  ),
                  validator: (value) {
                    // 正则
                    RegExp reg = new RegExp(r'^\d{11}$');
                    if (!reg.hasMatch(value!)) {
                      return '手机号非法';
                    }
                    return null;
                  },
                )
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: ElevatedButton(
                onPressed: () {
                  // 校验
                  if (_formKey.currentState!.validate()) {
                    print('提交成功');
                  }
                },
                child: Text('提交'),
              ))
            ],
          ),
        ],
      ),
    );
  }
}
```
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672791161191-5cd153b5-187a-4dcb-a4d5-fe505a2dd088.png#averageHue=%23424551&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=761&id=u5d34a73e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=951&originWidth=1474&originalType=binary&ratio=1&rotation=0&showTitle=false&size=369717&status=done&style=none&taskId=u7d19e054-478c-405e-bb4d-3f94696887e&title=&width=1179.2)
# 其他
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672791682594-2f83fbe4-498c-4bfd-820d-f72d56acde9e.png#averageHue=%23414450&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=365&id=ue4cd2414&margin=%5Bobject%20Object%5D&name=image.png&originHeight=456&originWidth=928&originalType=binary&ratio=1&rotation=0&showTitle=false&size=50001&status=done&style=none&taskId=u3659361e-1581-479f-ac77-5a735ec16d0&title=&width=742.4)
## 动画
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672791782110-36bcb504-b99f-4449-8ba6-083440d464af.png#averageHue=%23464854&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=749&id=u75bdaa3b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=936&originWidth=1723&originalType=binary&ratio=1&rotation=0&showTitle=false&size=458283&status=done&style=none&taskId=u8322c5d0-0afd-4486-8a26-d345d8d32da&title=&width=1378.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672791847644-0c022455-10fd-4bf2-aeac-c05c8f9077f1.png#averageHue=%23464853&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=742&id=ub65fc33e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=927&originWidth=1695&originalType=binary&ratio=1&rotation=0&showTitle=false&size=585134&status=done&style=none&taskId=u985fb563-7842-4bcd-a1c2-3a66050cc00&title=&width=1356)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792462403-75d7d5d4-97eb-4278-8fea-4641b6ef242b.png#averageHue=%23414550&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=735&id=u2c15020b&margin=%5Bobject%20Object%5D&name=image.png&originHeight=919&originWidth=1685&originalType=binary&ratio=1&rotation=0&showTitle=false&size=342589&status=done&style=none&taskId=uaa3abbbe-b238-4676-8883-1069c27f082&title=&width=1348)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792483424-d1dc54c2-db2b-42e7-b182-fd4136232720.png#averageHue=%23454853&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=582&id=u1b0480a1&margin=%5Bobject%20Object%5D&name=image.png&originHeight=916&originWidth=932&originalType=binary&ratio=1&rotation=0&showTitle=false&size=328799&status=done&style=none&taskId=ub99c12c3-d28f-426c-b6b5-6600721d5c5&title=&width=592.6000366210938)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792499609-bf003012-a3c8-41b8-b7d7-0c64b622af42.png#averageHue=%233a4658&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=424&id=u6b67502e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=530&originWidth=1137&originalType=binary&ratio=1&rotation=0&showTitle=false&size=112052&status=done&style=none&taskId=u349ad4f6-342e-42f5-9f90-1f6deed2314&title=&width=909.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792731770-3c996f02-65a6-40be-9ddb-bb4216d28ec5.png#averageHue=%234b4f5a&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=738&id=ufc451f2e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=922&originWidth=1632&originalType=binary&ratio=1&rotation=0&showTitle=false&size=630699&status=done&style=none&taskId=uf79f485b-2e8d-4a25-9def-e41c5e61d4c&title=&width=1305.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792802426-de4d8365-8ae0-43b8-b63e-7c7e08b6a7a4.png#averageHue=%23494b57&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=730&id=uefefdfc8&margin=%5Bobject%20Object%5D&name=image.png&originHeight=913&originWidth=1693&originalType=binary&ratio=1&rotation=0&showTitle=false&size=505429&status=done&style=none&taskId=u36501798-07cf-4bda-96f9-c283c1973af&title=&width=1354.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672792868473-f76813a9-0d77-4711-b953-92a99ccecbb7.png#averageHue=%23434652&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=722&id=uab1c9f59&margin=%5Bobject%20Object%5D&name=image.png&originHeight=903&originWidth=1623&originalType=binary&ratio=1&rotation=0&showTitle=false&size=476688&status=done&style=none&taskId=u488d8c75-8f8d-42b3-a706-fb893f32d1a&title=&width=1298.4)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672793029730-fabf5209-e7cd-4c8f-90f2-76bdedd6dc56.png#averageHue=%23454853&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=635&id=u5c95c33f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=931&originWidth=912&originalType=binary&ratio=1&rotation=0&showTitle=false&size=285527&status=done&style=none&taskId=ufcd4d5c2-9da7-4ec3-bcf3-fba6af14a69&title=&width=621.6000366210938)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672793104319-95af2e46-8d24-4cf6-92d3-6a224f7cf96d.png#averageHue=%23344f6b&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=665&id=u89425f26&margin=%5Bobject%20Object%5D&name=image.png&originHeight=831&originWidth=1103&originalType=binary&ratio=1&rotation=0&showTitle=false&size=189246&status=done&style=none&taskId=u342ceb47-6b3a-4df1-9e1b-93d4c4cef80&title=&width=882.4)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("动画"),
        // title居中
        centerTitle: true,
      ),
      body: animationDemo(),
    );
  }
}
class animationDemo extends StatefulWidget {
  @override
  State<animationDemo> createState() => _animationDemoState();
}
// 使用混入
class _animationDemoState extends State<animationDemo>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation? animation;

  @override
  void initState() {
    // 1,创建animationController
    controller = AnimationController(
      // 当前的状态组件对象
      vsync: this,
      // 可以设置动画时长
      duration: Duration(milliseconds: 500),
    );
    // 2,声明动画曲线
    animation = CurvedAnimation(
      // 控制器
      parent: controller!,
      // 动画曲线
      curve: Curves.bounceIn,
    );
    // 设置动画值的范围(默认0~1)
    animation = Tween(begin: 50.0, end: 360.0).animate(controller!);
    // 3,监听动画
    animation!.addListener(() {
      print(animation!.value);
      setState(() {});
    });
    // 4,执行动画
    // controller!.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              controller!.forward();
            },
            child: Text('放大'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.reverse();
            },
            child: Text('缩小'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.stop();
            },
            child: Text('停止'),
          ),
          ElevatedButton(
            onPressed: () {
              // 监听动画状态
              animation!.addStatusListener((status) {
                // 执行结束
                if (status == AnimationStatus.completed) {
                  // 反向执行
                  controller!.reverse();
                } else if (status == AnimationStatus.dismissed) {
                  controller!.forward();
                }
              });
              controller!.forward();
            },
            child: Text('重复'),
          ),
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: animation!.value,
          ),
          Opacity(
            opacity: controller!.value,
            child: Text('hello world'),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    // 释放资源
    controller!.dispose();
  }
}
```
### 交织动画
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672794952043-eacf977a-1315-4a88-84b7-08d31e4c0428.png#averageHue=%23454853&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=766&id=u19981941&margin=%5Bobject%20Object%5D&name=image.png&originHeight=957&originWidth=1467&originalType=binary&ratio=1&rotation=0&showTitle=false&size=395232&status=done&style=none&taskId=u57522bec-d2fd-4cbd-ab3e-e10a74cd609&title=&width=1173.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672794972766-47c499ed-8f5f-41c7-9ad6-4f3611e07d4c.png#averageHue=%23325677&clientId=ufafb48ee-a522-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=363&id=ub8eafb12&margin=%5Bobject%20Object%5D&name=image.png&originHeight=454&originWidth=1292&originalType=binary&ratio=1&rotation=0&showTitle=false&size=157718&status=done&style=none&taskId=ubfff23b4-434a-4d6c-9549-0e8518748cb&title=&width=1033.6)
```dart
import 'dart:math';
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("交织动画"),
        // title居中
        centerTitle: true,
      ),
      body: staggerDemo(),
    );
  }
}
class staggerDemo extends StatefulWidget {
  @override
  State<staggerDemo> createState() => _staggerDemoState();
}
class _staggerDemoState extends State<staggerDemo>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation<double>? animation;
  Animation? sizeAnimation;
  Animation? colorAnimation;
  Animation? rotationAnimation;

  @override
  void initState() {
    super.initState();
    // 1,创建controller
    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    // 2,创建动画
    animation = CurvedAnimation(
        parent: controller!,
        // 声明一半的动画
        curve: Interval(0.0, 0.5)) // 访问的是animation的方法
      ..addListener(() {});
    // 3,反复执行

    // 监听动画状态
    animation!.addStatusListener((status) {
      // 执行结束
      if (status == AnimationStatus.completed) {
        // 反向执行
        controller!.reverse();
      } else if (status == AnimationStatus.dismissed) {
        controller!.forward();
      }
    });
    // 4,设置其他动画
    sizeAnimation = Tween(begin: 0.0, end: 200.0).animate(animation!);
    colorAnimation = ColorTween(begin: Colors.yellow, end: Colors.red)
        .animate(CurvedAnimation(
            parent: controller!,
            // 在0.5~0.8时间段执行动画
            curve: Interval(0.5, 0.8, curve: Curves.bounceIn))
          ..addListener(() {
            setState(() {});
          }));
    rotationAnimation = Tween(begin: 0.0, end: 2 * pi).animate(CurvedAnimation(
        parent: controller!,
        // 在0.5~0.8时间段执行动画
        curve: Interval(0.8, 1.0, curve: Curves.easeIn)));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              controller!.forward();
            },
            child: Text('执行'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.stop();
            },
            child: Text('停止'),
          ),
          Opacity(
              opacity: controller!.value,
              child: Transform.rotate(
                angle: rotationAnimation!.value,
                child: Container(
                  width: sizeAnimation!.value,
                  height: sizeAnimation!.value,
                  color: colorAnimation!.value,
                ),
              ))
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    // 释放资源
    controller!.dispose();
  }
}
```
### hero动画
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672799149400-e8ab2817-e6b7-4c78-bbd9-cdcfa123397a.png#averageHue=%23464854&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=734&id=u1ad74528&margin=%5Bobject%20Object%5D&name=image.png&originHeight=918&originWidth=1406&originalType=binary&ratio=1&rotation=0&showTitle=false&size=394215&status=done&style=none&taskId=u9295a6b0-22b0-4cbc-b3ec-3e04856fa48&title=&width=1124.8)
#### ImageDetail
```dart
import 'package:flutter/material.dart';
class ImageDetail extends StatelessWidget {
  final String imageUrl;

  ImageDetail(this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black54,
        body: Center(
          child: GestureDetector(
            onTap: () {
              // 跳回
              Navigator.pop(context);
            },
            child: Hero(
                tag: imageUrl,
                child: Image.network(
                  imageUrl,
                  width: double.infinity,
                  fit: BoxFit.cover,
                )),
          ),
        ));
  }
}
```
#### hero
```dart
import 'package:flutter/material.dart';
import './ImageDetail.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("hero动画"),
        // title居中
        centerTitle: true,
      ),
      body: heroDemo(),
    );
  }
}
class heroDemo extends StatefulWidget {
  @override
  State<heroDemo> createState() => _heroDemoState();
}
class _heroDemoState extends State<heroDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GridView.extent(
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 20,
        children: List.generate(20, (index) {
          // 这个网站可以生成图片
          String imageUrl = 'https://picsum.photos/id/$index/300/400';
          // 手势识别组件
          return GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ImageDetail(imageUrl);
              }));
            },
            // 共享的hero组件,两个不同页面都声明一个相同tag的hero
            child: Hero(
              tag: imageUrl,
              child: Image.network(imageUrl),
            ),
          );
        }),
      ),
    );
  }
}
```
## 多语言
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672800171604-5cd5a315-b57f-4900-9473-8479d8687841.png#averageHue=%23474955&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=705&id=u3edcc786&margin=%5Bobject%20Object%5D&name=image.png&originHeight=881&originWidth=1473&originalType=binary&ratio=1&rotation=0&showTitle=false&size=328432&status=done&style=none&taskId=u9d353007-80af-4971-88cb-bbcc10e1472&title=&width=1178.4)
### 组件国际化
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672800529896-99e14e67-2d76-4ea2-9a71-f8dd74bb49cc.png#averageHue=%23494b57&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=606&id=ue179be52&margin=%5Bobject%20Object%5D&name=image.png&originHeight=757&originWidth=1235&originalType=binary&ratio=1&rotation=0&showTitle=false&size=366242&status=done&style=none&taskId=u7ef944d0-becd-4c10-81a3-7ff310c32c9&title=&width=988)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672800468869-cdf8c8f5-4c48-47f7-8f0b-40dae36fd5be.png#averageHue=%2340424d&clientId=u430eed0c-31fd-4&crop=0&crop=0.3734&crop=1&crop=1&from=paste&height=724&id=u65731eda&margin=%5Bobject%20Object%5D&name=image.png&originHeight=905&originWidth=1293&originalType=binary&ratio=1&rotation=0&showTitle=false&size=432773&status=done&style=none&taskId=u76645c93-1bbb-4efa-abb9-1423e4d05c8&title=&width=1034)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672800494642-21774d80-d457-4595-832f-7eb2e93698e0.png#averageHue=%23343742&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=268&id=u221ccec8&margin=%5Bobject%20Object%5D&name=image.png&originHeight=335&originWidth=890&originalType=binary&ratio=1&rotation=0&showTitle=false&size=113726&status=done&style=none&taskId=u79fb5184-6662-4fb5-b89d-fc6b89e0a86&title=&width=712)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672800240264-7ffc2632-b8ab-4d65-9cc3-48b240bff5a8.png#averageHue=%2380cfc8&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=175&id=cH4p6&margin=%5Bobject%20Object%5D&name=image.png&originHeight=219&originWidth=847&originalType=binary&ratio=1&rotation=0&showTitle=false&size=30781&status=done&style=none&taskId=u9ae6451a-d1ec-49d7-998b-7b8c20383db&title=&width=677.6)
```dart
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart'; 
import 'package:learn01/10_form/05_date.dart'; 
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
      // 主题,指定字体
      theme: ThemeData(fontFamily: 'SourceSansPro'),
      // 隐藏右上角的debug图标
      debugShowCheckedModeBanner: false,
      // 国际化
      localizationsDelegates: [
        // 本地化代理
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      // 支持的语言
      supportedLocales: [
        const Locale('en', 'US'), // 美国英文
        const Locale('zh', 'CN'), // 中文简体
      ],
    );
  }
}
```
### 文本国际化
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672801590142-2f9b5cc6-31d3-4d90-8032-8961b667b200.png#averageHue=%233f4653&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=730&id=u35d4abd5&margin=%5Bobject%20Object%5D&name=image.png&originHeight=913&originWidth=1654&originalType=binary&ratio=1&rotation=0&showTitle=false&size=708569&status=done&style=none&taskId=ub73e9c07-5dfc-4166-9cb9-1325f6cd87b&title=&width=1323.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672802315151-ef950cef-3970-4bcf-bf15-d3955d7ec398.png#averageHue=%2332323b&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=318&id=uce378af9&margin=%5Bobject%20Object%5D&name=image.png&originHeight=397&originWidth=601&originalType=binary&ratio=1&rotation=0&showTitle=false&size=372225&status=done&style=none&taskId=u762d1b6a-10cd-42e0-905d-38b03304ece&title=&width=480.8)
```dart
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class CustomLocalizations {
  final Locale locale;

  CustomLocalizations(this.locale);

  static Map<String, Map<String, String>> _localizedValues = {
    'en': {"title": 'Home', 'greet': 'Hello'},
    'zh': {'title': '首页', 'greet': '你好'}
  };

  String t(String key) {
    return _localizedValues[locale.languageCode]![key] ?? '';
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
  Future<CustomLocalizations> load(Locale locale) {
    // 实例化配置类
    return SynchronousFuture(CustomLocalizations(locale));
  }

  @override
  bool shouldReload(covariant LocalizationsDelegate<CustomLocalizations> old) {
    // 不频繁更新
    return false;
  }
}
```
```dart
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
```
### 加载语言包
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672817751144-eab9e979-e928-465d-9dd1-41086875d1e8.png#averageHue=%23322e35&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=175&id=u16fcbf3a&margin=%5Bobject%20Object%5D&name=image.png&originHeight=219&originWidth=319&originalType=binary&ratio=1&rotation=0&showTitle=false&size=95852&status=done&style=none&taskId=u27f7d7ce-9472-4608-8b50-ba8e4bc9224&title=&width=255.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672817759448-c2b76171-aa11-4500-9f2d-9159e83eb753.png#averageHue=%232b343b&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=313&id=ub0014a9e&margin=%5Bobject%20Object%5D&name=image.png&originHeight=391&originWidth=335&originalType=binary&ratio=1&rotation=0&showTitle=false&size=177504&status=done&style=none&taskId=uef9c0f0c-efda-4803-a105-dff1b2de048&title=&width=268)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672817799765-dbcb0b0b-c77e-4799-944f-b1c5293eec49.png#averageHue=%2335323a&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=250&id=u711ab1fb&margin=%5Bobject%20Object%5D&name=image.png&originHeight=312&originWidth=322&originalType=binary&ratio=1&rotation=0&showTitle=false&size=151487&status=done&style=none&taskId=u33727eb6-3d61-4635-8482-ebbe124105d&title=&width=257.6) ![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672818145418-6032e216-98b1-4432-9e16-78267adab82a.png#averageHue=%2337333d&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=488&id=udbcb91ec&margin=%5Bobject%20Object%5D&name=image.png&originHeight=739&originWidth=1046&originalType=binary&ratio=1&rotation=0&showTitle=false&size=1167741&status=done&style=none&taskId=u1152fda4-d193-4f74-aaac-f4024e4d464&title=&width=691)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672818214926-23170e9e-9fa1-4ab2-af1c-7d3e707814a4.png#averageHue=%23363742&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=282&id=u1909d39f&margin=%5Bobject%20Object%5D&name=image.png&originHeight=352&originWidth=939&originalType=binary&ratio=1&rotation=0&showTitle=false&size=515701&status=done&style=none&taskId=u2eb15ca6-5ce7-4537-a936-af3215ee79e&title=&width=751.2)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672818235785-22f5b0ee-d129-4dde-8078-5dc0add8d176.png#averageHue=%2334323c&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=541&id=u83163b76&margin=%5Bobject%20Object%5D&name=image.png&originHeight=789&originWidth=969&originalType=binary&ratio=1&rotation=0&showTitle=false&size=1173529&status=done&style=none&taskId=ud8b7fad0-87f7-4fdc-a9d5-189d3515401&title=&width=664)
## 多主题
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672818467454-fb8c752d-42d6-46e1-84a0-143b1beda1a9.png#averageHue=%23454853&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=744&id=u77eb718c&margin=%5Bobject%20Object%5D&name=image.png&originHeight=930&originWidth=1574&originalType=binary&ratio=1&rotation=0&showTitle=false&size=413662&status=done&style=none&taskId=u2735c3cf-2328-4042-bde0-3391222bbf4&title=&width=1259.2)
```dart
import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("hero动画"),
        // title居中
        centerTitle: true,
      ),
      body: themeDemo(),
    );
  }
}
class themeDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'theme example',
            // 使用全局的样式
            style: Theme.of(context).textTheme.subtitle1,
          ),
          // 新按钮不受全局样式影响
          ElevatedButton(
            onPressed: () {},
            child: Text('按钮'),
          ),
          Icon(Icons.person),
          Icon(Icons.assignment_return),
          Icon(
            Icons.earbuds_battery_outlined,
            // color: Colors.green,
            color: Theme.of(context).accentColor,
          ),
          // 这个theme的样式作用在它的子组件上
          Theme(
            data: ThemeData(
                iconTheme: IconThemeData(color: Colors.redAccent, size: 60)),
            child: Icon(Icons.person),
          ),
          Card(
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                // 列表瓦片(多个连起来形成卡片)
                ListTile(
                  // 头部组件
                  leading: Icon(
                    Icons.supervised_user_circle_rounded,
                    size: 50,
                  ),
                  title: Text(
                    '李玟',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  subtitle: Text(
                    '校长',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                ListTile(
                  title: Text(
                    '电话: 12345678911',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                ListTile(
                  title: Text(
                    '地址: 北京市海淀区',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
```
```dart
  	// main.dart
		theme: ThemeData(
          fontFamily: 'SourceSansPro',
          accentColor: Colors.yellow,
          // 只对旧按钮有效
          buttonTheme: ButtonThemeData(
            textTheme: ButtonTextTheme.accent,
            splashColor: Colors.green,
            height: 50,
          ),
          textTheme: TextTheme(
              subtitle1: TextStyle(
            fontSize: 30,
            color: Colors.green,
          )),
          iconTheme: IconThemeData(
            color: Colors.pinkAccent,
          ),
          cardTheme: CardTheme(
            color: Colors.brown[200],
            shape: Border.all(width: 10, color: Colors.black54),
            elevation: 10,
          )),
```
### 终端适配
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672819526148-452d7181-3ed9-4aea-9b4c-6b32839d8ede.png#averageHue=%23aeadad&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=718&id=uc3542bc1&margin=%5Bobject%20Object%5D&name=image.png&originHeight=898&originWidth=1796&originalType=binary&ratio=1&rotation=0&showTitle=false&size=241975&status=done&style=none&taskId=u03ee8eaf-7712-4856-8876-3cd024de3b4&title=&width=1436.8)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672819571503-f6287fb2-c235-4176-84f3-0d5bc9f592b9.png#averageHue=%233b3e49&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=734&id=ue4a51e93&margin=%5Bobject%20Object%5D&name=image.png&originHeight=917&originWidth=1762&originalType=binary&ratio=1&rotation=0&showTitle=false&size=633687&status=done&style=none&taskId=u7f78aa35-5cf8-436e-a5d8-1daac2a10fc&title=&width=1409.6)
```dart
import 'package:flutter/material.dart';
class CustomTheme{
  // 高亮主题
  static final ThemeData lightTheme=ThemeData(
    primaryColor: Colors.red,
  );
  // 黑暗主题
  static final ThemeData darkTheme=ThemeData(
    primaryColor: Colors.grey,
  );
}
```
![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672820047217-04bb8ad4-52d4-47f4-8f3f-de35a0817fb3.png#averageHue=%23373643&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=184&id=ua4041ad2&margin=%5Bobject%20Object%5D&name=image.png&originHeight=230&originWidth=562&originalType=binary&ratio=1&rotation=0&showTitle=false&size=213263&status=done&style=none&taskId=u9fd62237-e42f-4120-8c15-3e5bd58776e&title=&width=449.6)![image.png](https://cdn.nlark.com/yuque/0/2023/png/26091703/1672820089268-b79ec429-34b5-44d5-9a96-cf0fbaee6d01.png#averageHue=%232b2e38&clientId=u430eed0c-31fd-4&crop=0&crop=0&crop=1&crop=1&from=paste&height=633&id=u77482686&margin=%5Bobject%20Object%5D&name=image.png&originHeight=791&originWidth=1023&originalType=binary&ratio=1&rotation=0&showTitle=false&size=341746&status=done&style=none&taskId=u6aa0667d-28a8-4503-9d3d-fe54d515857&title=&width=818.4)
