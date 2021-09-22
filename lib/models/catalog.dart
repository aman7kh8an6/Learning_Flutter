class CatalogModel{
  static final items = [
  Item(
    id: 1,
    name: "Iphone 12 Pro",
    desc: "Apple Iphone 12th generation",
    price: 999,
    color: "#33505a",
    image: "https://assets.mspimages.in/c/tr:w-375,h-330,c-at_max/16037-229-1.jpg"
  )
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}


