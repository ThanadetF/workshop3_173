enum Foodpic {
  menu1(image: "assets/images/1.jpg"),
  menu2(image: "assets/images/2.jpg"),
  menu3(image: "assets/images/3.jpg"),
  menu4(image: "assets/images/4.jpg"),
  menu5(image: "assets/images/5.jpg"),
  menu6(image: "assets/images/6.jpg"),
  menu7(image: "assets/images/7.jpg");

  const Foodpic({required this.image});
  final String image;
}

class FoodMenu {
  FoodMenu({
    required this.name,
    required this.type,
    required this.component,
    required this.price,
    required this.foodpic,
  });
  String name;
  String type;
  String component;
  int price;
  Foodpic foodpic;
}

List<FoodMenu> emp = [
  FoodMenu(
      name: "สลัดผัก",
      type: "สุขภาพ",
      component: "แครอท,มะเขือเทศ,ผักรวม",
      price: 139,
      foodpic: Foodpic.menu2),
  FoodMenu(
      name: "สเต็กหมู",
      type: "สเต็ก",
      component: "สะโพกหมู 120 กรัม,เรดโอ๊ค,เคล",
      price: 299,
      foodpic: Foodpic.menu3),
  FoodMenu(
      name: "สเต็กเนื้อ",
      type: "สเต็ก",
      component: "สันคอริว 120 กรัม,ไข่ดาว,เบคอน",
      price: 389,
      foodpic: Foodpic.menu4),
  FoodMenu(
      name: "แฮมเบอร์เกอร์",
      type: "ฟาสฟู้ด",
      component: "ขนมปัง,หมูผสมเบอร์เกอร์,ชีส",
      price: 189,
      foodpic: Foodpic.menu5),
  FoodMenu(
      name: "พิซซ่า",
      type: "ฟาสฟู้ด",
      component: "แป้งพิซซ่า,เบคอน,พริก",
      price: 139,
      foodpic: Foodpic.menu6),
  FoodMenu(
      name: "ก๋วยเตี๋ยวต้มยำ",
      type: "ก๋วยเตี๋ยว",
      component: "เส้นเล็ก,ไข่ต้ม,ลูกชิ้น,หมูสไลด์",
      price: 88,
      foodpic: Foodpic.menu7),
  FoodMenu(
      name: "สุกี้",
      type: "อาหารจานเดียว",
      component: "เนื้อสัตว์, ผัก, วุ้นเส้น",
      price: 79,
      foodpic: Foodpic.menu1),
];