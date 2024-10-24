import 'package:api_example/product_model.dart';
import 'package:flutter/material.dart';

class ProductDetailPage extends StatelessWidget{
  final Product product;
  const ProductDetailPage({required this.product});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 180),
              Text("Price:\$${product.price.toString()}"),
              Spacer(),
              
            ],
          ),
        ),
      ),
    );
  }
  }
