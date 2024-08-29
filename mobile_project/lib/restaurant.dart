class Restaurant {
  String name;
  double ratings;
  String location;
  int hotelID;
  String priceRange;
  String cuisineType;

  Restaurant(this.name, this.ratings, this.location, this.hotelID, this.priceRange, this.cuisineType);

  void getRestaurantDetails() {
    print('Getting restaurant details');
  }

  void addRestaurantDetails() {
    print('Adding restaurant details');
  }

  void updateRestaurantDetails() {
    print('Updating restaurant details');
  }
}
