import 'package:flutter/material.dart';
import 'package:flutter_grid_view/entity_button.dart';
import 'package:flutter_grid_view/models/entity.dart';
class EntityList extends StatelessWidget {
  const EntityList({Key? key, required this.index_Entity}) : super(key: key);
  final int index_Entity;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.all(Radius.circular(16)
          )
      ),
      child: Column(
        children: <Widget>[
          Expanded(flex: 2 ,child: Image.network(entityList[index_Entity].photo,
            fit: BoxFit.scaleDown,
          ),
          ),
          Center(
            child: Expanded(child: Text(' ${entityList[index_Entity].name}'
            ),
            )
          ),
          Center(
            child: Expanded(child: Text('Порода: ${entityList[index_Entity].complex}'
            ),
            )
          ),
          Center(
            child: Expanded(child: Text('Цена: ${entityList[index_Entity].cost} ₽')),
          ),
          Center(
              child: Expanded( child: ToEntity(index_Entity: index_Entity))
          )
        ],
      ),
    );
  }
}
