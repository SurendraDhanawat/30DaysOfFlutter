class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
    id: "Codepur001",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th generation",
    price: 999,
    color: "#33505a",
    image:
        "https://rukminim2.flixcart.com/image/832/832/kg8avm80/mobile/b/v/a/apple-iphone-12-pro-dummyapplefsn-original-imafwgbr45csnczy.jpeg?q=70",
  )
];
