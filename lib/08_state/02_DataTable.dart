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
