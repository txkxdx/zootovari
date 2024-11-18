import 'package:flutter/material.dart';
import 'package:flutter_grid_view/pet_card.dart';
import 'package:flutter_grid_view/models/entity.dart';
class ToEntity extends StatelessWidget {
  const ToEntity({Key? key, required this.index_Entity}) : super(key: key);
  final int index_Entity;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text('${entityList[index_Entity].name}'),
        onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Cardofpet(index_Entity: index_Entity))
          );
        }
    );
  }
}
