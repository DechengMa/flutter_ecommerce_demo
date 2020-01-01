import 'package:flutter_ecommerce_demo/models/product.dart';
import 'package:flutter_ecommerce_demo/models/user.dart';
import 'package:meta/meta.dart';

@immutable
class AppState {
  final User user;
  final List<Product> products;

  AppState({@required this.user, @required this.products});

  factory AppState.initial() {
    return AppState(user: null, products: []);
  }
}
