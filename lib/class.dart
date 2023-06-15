import 'package:flutter/material.dart';

class classes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Welcome to page Classes')),
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: double.maxFinite,
            color: Colors.grey,
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: TextField(
                      style: TextStyle(),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Class Name ',
                        hintText: 'Enter Your Class Name',
                      ),
                    ),
                  ),
                  InkWell(
                    focusColor: Colors.white,
                    child: Text('Save'),
                    onTap: () {},
                  )
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 0, top: 5, right: 0, bottom: 0),
            height: 420,
            width: double.maxFinite,
            color: Colors.green,
            child: DataTable(
              columns: [
                DataColumn(
                  label: Text('name'),
                ),
              ],
              rows: [
                DataRow(
                  cells: [DataCell(Text('ali'))],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
