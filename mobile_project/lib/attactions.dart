class Attractions {
  int attractionID;
  String name;
  String location;
  String description;
  String category;
  double rating;

  Attractions(this.attractionID, this.name, this.location, this.description, this.category, this.rating);

  void getAttractionDetails() {
    print('Getting attraction details');
  }

  void addAttractionDetails() {
    print('Adding attraction details');
  }

  void updateAttractionDetails() {
    print('Updating attraction details');
  }
}
