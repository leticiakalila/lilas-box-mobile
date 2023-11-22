import 'package:flutter/material.dart';
import 'package:lilasbox/widgets/left_drawer.dart';
import '../models/product_item.dart';


class ListProductDetails extends StatelessWidget {
  final Product product;

  const ListProductDetails(this.product, {super.key}); // Constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 213, 138, 203),
      appBar: AppBar(
        title: const Text('Item Details'),
        backgroundColor: const Color.fromARGB(255, 68, 143, 193),
        foregroundColor: Colors.white,
      ),
      drawer: const LeftDrawer(),
      body: Material(
        color: const Color.fromARGB(255, 213, 138, 203),
        borderRadius: BorderRadius.circular(20),
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.only(bottom: 10)),
                Text(
                  product.fields.name,
                  textAlign: TextAlign.left,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'Harga: ${product.fields.price}',
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                const Padding(padding: EdgeInsets.all(3)),
                Text(
                  product.fields.description,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
                const Padding(padding: EdgeInsets.only(top: 15)),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(const Color.fromARGB(255, 213, 138, 203)),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text(
                    "Back",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}