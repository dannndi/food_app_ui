class Meal {
  String id;
  String name;
  String type;
  String desc;
  double price;
  String image;
  double rating;

  Meal(
      {this.desc,
      this.id,
      this.image,
      this.name,
      this.price,
      this.type,
      this.rating});
}

List<Meal> meals = [
  Meal(
    id: "0",
    name: "French Toast Bread",
    type: "Bread",
    desc:
        "French toast is a dish made of sliced bread soaked in beaten eggs and typically milk, then pan fried. ",
    image: "assets/images/bread_1.png",
    price: 2.99,
    rating: 8.0,
  ),
  Meal(
    id: "1",
    name: "Pancake Syrup",
    type: "Bread",
    desc:
        "Pancake syrup is a must-have for a pancake breakfast, It needs to be slightly sweet, easy to pour and have a great maple flavor.",
    image: "assets/images/bread_2.png",
    price: 5.99,
    rating: 8.2,
  ),
  Meal(
    id: "2",
    name: "Brown Sugar Butter Syrup",
    type: "Bread",
    desc:
        "Brown sugar and butter simmer together and create a caramel toffee flavored homemade syrup like nothing you’ve ever tasted.",
    image: "assets/images/bread_3.png",
    price: 4.99,
    rating: 8.9,
  ),
  Meal(
    id: "3",
    name: "Beef Prosperity Burger.",
    type: "Burger",
    desc:
        "Mouthwatering perfection starts with two 100% pure beef patties and Big Mac® sauce sandwiched between a sesame seed bun.",
    image: "assets/images/burger_1.png",
    price: 2.05,
    rating: 8.0,
  ),
  Meal(
    id: "4",
    name: "Double Cheeseburger with Egg.",
    type: "Burger",
    desc:
        "Each Double Quarter Pounder with Cheese features two quarter pound* 100% fresh beef burger patties that are hot, deliciously juicy and cooked when you order.",
    image: "assets/images/burger_2.png",
    price: 3.50,
    rating: 8.0,
  ),
  Meal(
    id: "5",
    name: "Cheeseburger with Egg.",
    type: "Burger",
    desc:
        "Each Quarter Pounder® with Cheese burger features a ¼ lb.* of 100% fresh beef that’s hot, deliciously juicy and cooked when you order. ",
    image: "assets/images/burger_3.png",
    price: 3.00,
    rating: 8.0,
  ),
  Meal(
    id: "6",
    name: "Pizza Chilli Chicken",
    type: "Pizza",
    desc:
        "Sambal Sauce, Cheese Sauce, Parsley, Chili Chicken, Mozzarella Cheese",
    image: "assets/images/pizza_1.png",
    price: 4.25,
    rating: 8.4,
  ),
  Meal(
    id: "7",
    name: "Pizza Chicken Sausage",
    type: "Pizza",
    desc:
        "Sambal Sauce, Cheese Sauce, Parsley, Chicken Sausage, Mozzarella Cheese",
    image: "assets/images/pizza_2.png",
    price: 4.50,
    rating: 8.7,
  ),
  Meal(
    id: "8",
    name: "Pizza Beef Rasher",
    type: "Pizza",
    desc: "Saus Sambal, Beef Rasher, Parsley, Saus Keju, Keju Mozzarella",
    image: "assets/images/pizza_3.png",
    price: 5.00,
    rating: 8.9,
  ),
];

List<Meal> popular = [
  Meal(
    id: "8",
    name: "Pizza Beef Rasher",
    type: "Pizza",
    desc: "Saus Sambal, Beef Rasher, Parsley, Saus Keju, Keju Mozzarella",
    image: "assets/images/pizza_3.png",
    price: 5.00,
    rating: 8.9,
  ),
  Meal(
    id: "5",
    name: "Cheeseburger with Egg.",
    type: "Burger",
    desc:
        "Each Quarter Pounder® with Cheese burger features a ¼ lb.* of 100% fresh beef that’s hot, deliciously juicy and cooked when you order. ",
    image: "assets/images/burger_3.png",
    price: 3.00,
    rating: 8.0,
  ),
  Meal(
    id: "2",
    name: "Brown Sugar Butter Syrup",
    type: "Bread",
    desc:
        "Brown sugar and butter simmer together and create a caramel toffee flavored homemade syrup like nothing you’ve ever tasted.",
    image: "assets/images/bread_2.png",
    price: 4.99,
    rating: 8.9,
  ),
];

List<Meal> cart = [
  Meal(
    id: "7",
    name: "Pizza Chicken Sausage",
    type: "Pizza",
    desc:
        "Sambal Sauce, Cheese Sauce, Parsley, Chicken Sausage, Mozzarella Cheese",
    image: "assets/images/pizza_2.png",
    price: 4.50,
    rating: 8.7,
  ),
  Meal(
    id: "6",
    name: "Pizza Chilli Chicken",
    type: "Pizza",
    desc:
        "Sambal Sauce, Cheese Sauce, Parsley, Chili Chicken, Mozzarella Cheese",
    image: "assets/images/pizza_1.png",
    price: 4.25,
    rating: 8.4,
  ),
  Meal(
    id: "2",
    name: "Brown Sugar Butter Syrup",
    type: "Bread",
    desc:
        "Brown sugar and butter simmer together and create a caramel toffee flavored homemade syrup like nothing you’ve ever tasted.",
    image: "assets/images/bread_2.png",
    price: 4.99,
    rating: 8.9,
  ),
];
