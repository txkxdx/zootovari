import 'package:flutter/material.dart';
import 'package:flutter_grid_view/basket_builder.dart';
import 'package:flutter_grid_view/entity_list.dart';
import 'package:flutter_grid_view/favorites_builder.dart';
import 'package:flutter_grid_view/history_builder.dart';
import 'package:flutter_grid_view/models/entity.dart';
import 'cart_favorites.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        const Row(
          children: [
            Text('Питомцы',
              style: TextStyle
                (fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => FavoriteObject()));
          }, icon: Icon(Icons.favorite)
          ),
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => BasketObject()));
          }, icon: Icon(Icons.shopping_cart)
          ),
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => HistoryObject()));
          }, icon: Icon(Icons.history)
          )
        ],
      ),
      body: GridView.builder(
          itemCount: entityList.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              childAspectRatio: 0.600
          ),
          itemBuilder: (BuildContext context, int index){
            return EntityList(index_Entity: index);
          }
      ),
    );
  }
}
