import 'user.dart';

class Admin extends User {
  
  Admin(int userID, String name, String email, String password, String preference, List<String> pastActivities)
      : super(userID, name, email, password, preference, pastActivities);

  void manageUsers() {
    print('Managing users');
  }

  void updateAttractions() {
    print('Updating attractions');
  }
}
