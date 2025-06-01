class Product {
  final String name;
  final double price;
  bool isSelected;

  Product({
    required this.name,
    required this.price,
    this.isSelected = false,
  });

  @override
  String toString() => '$name - ₹${price.toStringAsFixed(2)}';
}