import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Product.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: Text(
        product.description,
        style: TextStyle(height: 2).copyWith(fontWeight: FontWeight.bold),
      ),
    );
  }
}
