import 'package:flutter/material.dart';
import 'package:workshop3_173/models/foodmenu.dart';

class Item extends StatefulWidget {
  const Item({super.key});

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  // กำหนดสีพื้นหลังแยกตามประเภทอาหาร
  Color getColor(String type) {
    if (type == "สเต็ก") {
      return Colors.orange.shade300;
    } else if (type == "ฟาสฟู้ด") {
      return Colors.redAccent.shade100;
    } else if (type == "ก๋วยเตี๋ยว") {
      return Colors.purple.shade100;
    } else if (type == "สุขภาพ") {
      return Colors.lightGreenAccent;
    } else {
      return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: emp.length,
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: getColor(emp[index].type),
          ),
          margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(emp[index].name,
                        style: const TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold)),
                    Text(emp[index].component,
                        style: const TextStyle(fontSize: 14)),
                    Text("ประเภทอาหาร : ${emp[index].type}",
                        style: const TextStyle(fontSize: 14)),
                    Text("ราคา : ${emp[index].price} บาท",
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Image.asset(
                emp[index].foodpic.image,
                width: 100,
                height: 100,
              ),
            ],
          ),
        );
      },
    );
  }
}