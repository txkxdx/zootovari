import 'package:flutter/material.dart';
import 'package:flutter_grid_view/buy_history.dart';
import 'package:flutter_grid_view/models/cars.dart';


class HotBuy extends StatelessWidget {
  const HotBuy({Key? key}) : super(key: key);
  @override  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Выберите способ оплаты'),
        centerTitle: true,

      ),
    );
  }
}

