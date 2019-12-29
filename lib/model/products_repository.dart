import 'product.dart';

class ProductsRepository {
  static const _allProducts = <Product>[
    Product(
      category: Category.accessories,
      id: 1,
      isFeatured: true,
      name: 'USB Hub',
      price: 12,
      image: 'images/hub.jpg'
    ),
    Product(
      category: Category.accessories,
      id: 2,
      isFeatured: true,
      name: 'Laptop Stand',
      price: 12,
      image: 'images/stand.jpg'
    ),
    Product(
      category: Category.laptops,
      id: 3,
      isFeatured: true,
      name: 'Macbook Pro',
      price: 999,
      image: 'images/macbook.jpg'
    ),
    Product(
      category: Category.cellphone,
      id: 4,
      isFeatured: true,
      name: 'Samsung Note10',
      price: 1200,
      image: 'images/note10.jpg'
    ),
     Product(
      category: Category.accessories,
      id: 5,
      isFeatured: true,
      name: 'USB Hub',
      price: 12,
      image: 'images/hub.jpg'
    ),
    Product(
      category: Category.accessories,
      id: 6,
      isFeatured: true,
      name: 'Laptop Stand',
      price: 12,
      image: 'images/stand.jpg'
    ),
    Product(
      category: Category.laptops,
      id: 7,
      isFeatured: true,
      name: 'Macbook Pro',
      price: 999,
      image: 'images/macbook.jpg'
    ),
    Product(
      category: Category.cellphone,
      id: 8,
      isFeatured: true,
      name: 'Samsung Note10',
      price: 1200,
      image: 'images/note10.jpg'
    ),
    
  ];

  static List<Product> loadProducts(Category category) {
    if (category == Category.all) {
      return _allProducts;
    } else {
      return _allProducts.where((p) => p.category == category).toList();
    }
  }
}
