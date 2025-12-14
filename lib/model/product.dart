class Product {
  String imgLabel;
  String imageUrl;
  String description;
  int price;

  Product(this.imageUrl, this.imgLabel, this.description, this.price);

static List<Product> samples = [
  Product('assets/images/soft_fleece_jacket.png', 'Soft Fleece Jacket', '',690),
  Product('assets/images/seamless_down_hooded_parka.png', 'Seamless Down Hooded Parka', '',890),
  Product('assets/images/hybrid_down_hooded_parka.png', 'Hybrid Down Hooded Parka', '',990),
  Product('assets/images/denim_blouson_zip_jacket.png', 'Denim Blouson Zip Jacket', '',790),
  Product('assets/images/souffle_yarn_zip_sweater.png', 'Souffle Yarn Zip Sweater', '',890),
];
}