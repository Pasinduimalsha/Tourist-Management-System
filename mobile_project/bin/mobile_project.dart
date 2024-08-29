
import 'package:mobile_project/user.dart';
import 'package:mobile_project/admin.dart';
import 'package:mobile_project/travelers.dart';
// import 'package:mobile_project/hotel.dart';
// import 'package:mobile_project/restaurant.dart';
// import 'package:mobile_project/attractions.dart';


void main() {
  // Test the User class
  User user = User(1, 'John Doe', 'john@example.com', 'password123', 'Beach', []);
  user.signUp();
  user.login();

  // Test the Admin class
  Admin admin = Admin(2, 'Admin', 'admin@example.com', 'adminpass', 'Mountains', []);
  admin.manageUsers();
  admin.updateAttractions();

  // Test the Travelers class
  Travelers traveler = Travelers(3, 'Traveler', 'traveler@example.com', 'travelpass', 'Adventure', []);
  traveler.findHotelsAndRestaurants();
  traveler.findTouristAttractions();

  // Add more test cases as needed
}
