class Product {
  final String title;
  final int price;
  final String description;
  final String imageFile;

  Product({
    required this.title,
    this.price = 0,
    required this.description,
    required this.imageFile,
  });
}