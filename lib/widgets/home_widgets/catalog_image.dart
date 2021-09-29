import 'package:catalog_app/widgets/theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:velocity_x/src/flutter/container.dart';
import 'package:velocity_x/src/flutter/padding.dart';
import 'package:velocity_x/src/flutter/sizedbox.dart';

class CatalogImage extends StatelessWidget {
  final String image;

  const CatalogImage({Key? key,required this.image}) : assert(CatalogImage != null), super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.network(
      image,
    ).box.rounded.p8.color(MyTheme.creamColor).make().p16().w40(context);
  }
}