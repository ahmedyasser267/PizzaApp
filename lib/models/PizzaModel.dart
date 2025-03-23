import 'dart:ui';

class PizzaModel {
  final String name;
  final String description;
  final double price;
  final String image;
  final List<Color> bgColor;
  final List<String> ingredients;

  PizzaModel({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
    required this.bgColor,
    required this.ingredients,
  });
}