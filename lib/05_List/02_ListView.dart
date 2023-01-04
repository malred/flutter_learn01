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
