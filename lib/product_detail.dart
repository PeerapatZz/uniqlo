import 'package:flutter/material.dart';
import 'package:uniqlo/model/product.dart';

class ProductDetail extends StatelessWidget {
  final Product product;

  const ProductDetail({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Product Details')),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(product.imageUrl)),
            const SizedBox(height: 14.0),
            Text(
              product.imgLabel,
              style: const TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
            const SizedBox(height: 14.0),
            Text(
              product.description,
              style: const TextStyle(
                fontSize: 16.0,
                fontFamily: 'Palatino',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
