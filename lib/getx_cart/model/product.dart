class Product {
  String name;
  String price;
  String description;
  int count;
  String image;

  Product(this.name, this.price, this.description, this.count, this.image);
}

List<Product> productList = [
  Product('item1', "100\$", 'Bannana', 0, 'assets/images/Bannana.png'),
  Product('item2', "200\$", 'Blueberries', 0, "assets/images/Blueberries.png"),
  Product('item3', "300\$", 'Cherry', 0, 'assets/images/Cherries.png'),
  Product('item4', "400\$", 'DragonFruits', 0, 'assets/images/DragonFruits.png'),
  Product('item5', "500\$", 'Mango', 0, 'assets/images/Mango.png'),
  Product('item6', "600\$", 'Orange', 0, 'assets/images/Orange.png'),
  Product('item7', "700\$", 'Pineapple', 0, 'assets/images/Pineaapple.png'),
  Product('item8', "800\$", 'Strawberries', 0, 'assets/images/Strawberries.png'),
  Product('item9', "900\$", 'Watermelon', 0, "assets/images/Watermelon.png"),
];