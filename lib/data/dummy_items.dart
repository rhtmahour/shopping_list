import 'package:shopping_list/models/grocery_item.dart';
import 'package:shopping_list/models/category.dart';
import 'package:shopping_list/data/categories.dart';

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[Categories.meat]!),
  GroceryItem(
      id: 'd',
      name: 'Capsicum',
      quantity: 4,
      category: categories[Categories.vegetables]!),
  GroceryItem(
      id: 'e',
      name: 'Rice',
      quantity: 2,
      category: categories[Categories.carbs]!),
  GroceryItem(
      id: 'f',
      name: 'Raggi Ladoo',
      quantity: 10,
      category: categories[Categories.sweets]!),
  GroceryItem(
      id: 'g',
      name: 'Turmeric',
      quantity: 5,
      category: categories[Categories.spices]!),
];
