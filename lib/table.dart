import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models/entity.dart';
class ExampleTable extends StatelessWidget {
  const ExampleTable({Key? key, required this.index_Entity}) : super(key: key);
final index_Entity;
  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(width: 1, color: Colors.black),
      children: [
        TableRow(
            children: [
              Center(
                child: Text('Объем двигателя'
                ),
              ),
              Center(child: Text('${entityList[index_Entity].characters[0]}'
              ),
              )
            ]
        ),
        TableRow(children: [
          Center(
            child: Text('Мощность'
            ),
          ),
          Center(child: Text('${entityList[index_Entity].characters[1]}'
          ),
          )
        ]
          ),
          TableRow(children: [
            Center(
              child: Text('Тип двигателя'
            ),
            ),
            Center(child: Text('${entityList[index_Entity].characters[2]}'
            ),
            )
          ]
          ),
        TableRow(children: [
        Center(child: Text('Тип кузова'
        ),
        ),
          Center(child: Text('${entityList[index_Entity].characters[3]}'),)
        ]
        ),
        TableRow(children: [
        Center(child: Text('Тип КПП'
        ),
        ),
          Center(child: Text('${entityList[index_Entity].characters[4]}'),)
        ]
        )
      ],
    );
  }
}