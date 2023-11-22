
class Item {
  Item(
      {required this.name,
      required this.price,
      required this.description,
      this.id});

  static List<Item> list = [];
  int? id;
  String name;
  int price;
  String description;

  @override
  String toString() {
    String output = "";
    output += "$id. $name\n";
    output += "Harga: $price\n";
    output += "Deskripsi: $description\n";
    return output;
  }
}

