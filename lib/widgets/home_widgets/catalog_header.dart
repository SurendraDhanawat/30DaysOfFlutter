import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // "Catalog App".text.xl5.bold.color(MyTheme.darkBluishColor).make(),
        "Catalog App".text.xl5.bold.color(Colors.blue).make(),
        "Trending products".text.xl2.make(),
      ],
    ));
  }
}
