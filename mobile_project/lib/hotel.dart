class Hotel {
  String name;
  double ratings;
  String location;
  int hotelID;
  String priceRange;

  Hotel(this.name, this.ratings, this.location, this.hotelID, this.priceRange);

  void getHotelDetails() {
    print('Getting hotel details');
  }

  void addHotelDetails() {
    print('Adding hotel details');
  }

  void updateHotelDetails() {
    print('Updating hotel details');
  }
}
