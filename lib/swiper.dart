import 'package:flutter/material.dart';
import 'package:flutter_grid_view/models/entity.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';

class SwiperImage extends StatelessWidget {
  const SwiperImage({Key? key, required this.index_Entity}) : super(key: key);
  final index_Entity;

  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemBuilder: (BuildContext context, int index){
        return Image.network('${entityList[index_Entity].images[index]}', );
      },
      pagination: const SwiperPagination(),
      itemCount: entityList[index_Entity].images.length,
      control: const SwiperControl(),
    );
  }
}

