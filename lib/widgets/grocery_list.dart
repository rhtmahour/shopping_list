import 'package:flutter/material.dart';
import 'package:shopping_list/data/dummy_items.dart';
import 'package:google_fonts/google_fonts.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Your Groceries'),
      ),
      body: ListView.builder(
        itemCount: groceryItems.length,
        itemBuilder: (ctx, index) => ListTile(
          title: Text(
            groceryItems[index].name,
            style: GoogleFonts.roboto(),
          ),
          leading: Container(
            width: 24,
            height: 24,
            color: groceryItems[index].category.color,
          ),
          trailing: Text(
            groceryItems[index].quantity.toString(),
            style: GoogleFonts.montserrat(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
