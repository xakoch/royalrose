import 'category_products.dart';

class Menu {
  final String title;
  final String price;
  final String imageFile;
  final List<CategoryProducts> categories;

  Menu({
    required this.title,
    required this.price,
    required this.imageFile,
    required this.categories,
  });
}
