class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [
  Item(
      id: "Iphone_list01",
      name: "Iphone-12",
      desc: "Apple Iphone_12 with best new generation",
      price: 80000,
      color: "#223dda",
      image: "assets/images/iphone_12.png")
];
