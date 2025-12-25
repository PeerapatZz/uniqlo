class Product {
  String imgLabel;
  String imageUrl;
  String description;
  int price;

  Product(this.imageUrl, this.imgLabel, this.description, this.price);

  static List<Product> samples = [
    Product(
      'assets/images/soft_fleece_jacket.png',
      'Soft Fleece Jacket',
      'A cozy and warm jacket perfect for chilly days.',
      690,
    ),
    Product(
      'assets/images/seamless_down_hooded_parka.png',
      'Seamless Down Hooded Parka',
      'A stylish and warm parka with seamless construction.',
      890,
    ),
    Product(
      'assets/images/hybrid_down_hooded_parka.png',
      'Hybrid Down Hooded Parka',
      'A versatile parka combining down insulation and synthetic materials.',
      990,
    ),
    Product(
      'assets/images/denim_blouson_zip_jacket.png',
      'Denim Blouson Zip Jacket',
      'A classic denim jacket with a modern zip design.',
      790,
    ),
    Product(
      'assets/images/souffle_yarn_zip_sweater.png',
      'Souffle Yarn Zip Sweater',
      'A soft and cozy sweater made from high-quality yarn.',
      890,
    ),
  ];
}
