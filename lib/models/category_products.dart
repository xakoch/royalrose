import 'package:retoran_app/models/product.dart';

class CategoryProducts {
  final String title;
  final int types;
  final int portions;
  final List<Product> products;

  CategoryProducts({
    required this.title,
    this.types = 0,
    this.portions = 0,
    this.products = const [],
  });
}
