import 'package:flutter/material.dart';
import 'package:flutter_grid_view/table.dart';
import 'package:flutter_grid_view/models/cars.dart';
import 'package:flutter_grid_view/swiper.dart';
import 'package:flutter_grid_view/video_player.dart';

import 'cart_favorites.dart';
class CarCart extends StatelessWidget {
  const CarCart({Key? key, required this.index_car}) : super(key: key);
  final int index_car;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text(''),
        actions: [
          IconButton(onPressed: (){
            shoppingCart.add(carsList[index_car]);
          }, icon: Icon(Icons.favorite)),
          IconButton(onPressed: (){
           favorites.add(carsList[index_car]);
          }, icon: Icon(Icons.shopping_cart)
          )
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 200,
            child: SwiperImage(index_car: index_car),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text('Название автомобиля: ${carsList[index_car].name}', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text('Цена: ${carsList[index_car].cost}', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text('Описание:'),
          ),
          Container(
            width: 200,
            height: 100,
            child: ListView(
              children: <Widget>[
                Text('${carsList[index_car].description}')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(8),
            child: Text('Характеристики:'),
          ),
          Container(

            child: ExampleTable(index_car: index_car),
          ),
          Container(

            margin: EdgeInsets.all(8),
            child: VideoWidget(index_car: index_car),
          )
        ],
      ),
    );
  }
}
