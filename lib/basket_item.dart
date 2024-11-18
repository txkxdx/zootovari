import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models/entity.dart';

class ShoppingCart extends StatefulWidget {
  int basket_index;

  ShoppingCart({super.key, required this.basket_index});

  @override
  State<ShoppingCart> createState() => _ShoppingCartState(basket_index);
}

class _ShoppingCartState extends State<ShoppingCart> {
  final int basket_index;
  _ShoppingCartState(this.basket_index);

  @override
  Widget build(BuildContext context) {
    return Container(
          width: 300,
          height: 200,
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.all(Radius.circular(16)
              )
          ),
          child: Column(
            children: <Widget>[
              Expanded(flex: 2 ,child: Image.network(shoppingCart[basket_index].photo,
                fit: BoxFit.scaleDown,
              ),
              ),
              Center(
                  child: Expanded(child: Text('Имя питомца: ${shoppingCart[basket_index].name}'
                  ),
                  )
              ),
              Center(
                  child: Expanded(child: Text('Порода: ${shoppingCart[basket_index].complex}'
                  ),
                  )
              ),
              Center(
                child: Expanded(child: Text('Цена: ${shoppingCart[basket_index].cost} ₽')),
              ),
            ],
          )
    );
  }
}