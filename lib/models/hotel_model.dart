import 'package:travel_app_ui/models/activity_model.dart';

class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;
  int rating;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
    this.rating,
  });
}

final List<Hotel> hotels = [
  Hotel(
      imageUrl: 'assets/images/hotel0.jpg',
      name: 'Hotel 0',
      address: '404 Great St',
      price: 175,
      rating: 4),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Hotel 1',
    address: '404 Great St',
    price: 300,
    rating: 4,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel5.jpg',
    name: 'Hotel 2',
    address: '404 Great St',
    price: 240,
    rating: 4,
  ),
];
