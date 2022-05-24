import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class CustomPlugin extends SwiperPlugin {
  const CustomPlugin();

  @override
  Widget build(BuildContext context, SwiperPluginConfig config) {
    return Positioned(
        bottom: 0,
        child: Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          color: Colors.red,
        ));
  }
}
