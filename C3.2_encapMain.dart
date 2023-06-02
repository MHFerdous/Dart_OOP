import 'C3.2_encapsulation.dart';

main() {
  restaurant kfc = restaurant(101);
  final String order = kfc.order('Burger');
  print(order);
  final String anotherOrder = kfc.order('Chicken fry');
  print(anotherOrder);
  print(kfc.restaurantId);
}
