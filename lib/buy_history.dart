import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models/entity.dart';

class BuyHistory extends StatefulWidget {
  int history_index;

  BuyHistory({super.key, required this.history_index});

  @override
  State<BuyHistory> createState() => _BuyHistoryState(history_index);
}

class _BuyHistoryState extends State<BuyHistory> {
  final int history_index;
  _BuyHistoryState(this.history_index);

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
            Expanded(flex: 2 ,child: Image.network(shoppingCart[history_index].photo,
              fit: BoxFit.scaleDown,
            ),
            ),
            Center(
                child: Expanded(child: Text('Имя питомца: ${shoppingCart[history_index].name}'
                ),
                )
            ),
            Center(
                child: Expanded(child: Text('Порода: ${shoppingCart[history_index].complex}'
                ),
                )
            ),
            Center(
              child: Expanded(child: Text('Цена: ${shoppingCart[history_index].cost} ₽')),
            ),
          ],
        )
    );
  }
}