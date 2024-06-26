abstract class StoreEvent {
  const StoreEvent();
}

class ProductRequested extends StoreEvent {
  final int productId;

  const ProductRequested(this.productId);
}

class CategoryRequested extends StoreEvent {
  const CategoryRequested();
}

class CategoryProductRequested extends StoreEvent {
  String categoryName;

  CategoryProductRequested(this.categoryName);
}

class ProductAddedToCart extends StoreEvent {
  final int productId;

  const ProductAddedToCart(this.productId);
}

class ProductRemovedFromCart extends StoreEvent {
  final int productId;

  const ProductRemovedFromCart(this.productId);
}

class CartCleared extends StoreEvent {
  const CartCleared();
}

class FavoriteToggled extends StoreEvent {
  final int productId;

  const FavoriteToggled(this.productId);
}

class FavoriteRemoved extends StoreEvent {
  final int productId;

  const FavoriteRemoved(this.productId);
}

class ProductSearch extends StoreEvent {
  final String query;

  const ProductSearch(this.query);
}

class TabChanged extends StoreEvent {
  final int index;

  const TabChanged(this.index);
}

class UpdateProductQuantity extends StoreEvent{
  final String productId;
  final int quantity;

  UpdateProductQuantity(this.productId, this.quantity);
}

class ProductTotalPriceRequested extends StoreEvent {
  final String productId;

  ProductTotalPriceRequested(this.productId);
}