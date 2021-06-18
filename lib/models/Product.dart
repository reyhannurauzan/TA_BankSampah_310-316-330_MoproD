import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Motor Sampah",
      price: 25000,
      description:
          "Memuat sampah menggunakan kendaraan bermotor, dengan jumlah yang tidak terlalu banyak dan dapat menghemat waktu dalam perjalanan agar kami dapat cepat sampai ke tempat anda.",
      image: "assets/images/motor.png",
      color: Color(0xFFC5E1A5)),
  Product(
      id: 2,
      title: "Mobil sampah",
      price: 50000,
      description:
          "Memuat sampah dengan kendaraan bermobil, dengan jumlah sampah yang banyak agar sampah yang menumpuk dapat kami ambil semua, dapat lebih hemat dengan cara berpatungan dengan tetangga anda.",
      image: "assets/images/mobil.png",
      color: Color(0xFFAED581)),
];
