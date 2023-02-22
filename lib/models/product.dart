class Product {
  final String title;
  final int price;
  final String description;
  final String imageFile;

  Product({
    required this.title,
    this.price = 0,
    this.description = 'Мясо ,баклажан, черри, рукола , чили соус',
    required this.imageFile,
  });
}
