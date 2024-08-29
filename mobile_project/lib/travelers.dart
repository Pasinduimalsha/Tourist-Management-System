import 'user.dart';

class Travelers extends User {
  Travelers(int userID, String name, String email, String password, String preference, List<String> pastActivities)
      : super(userID, name, email, password, preference, pastActivities);

  void findHotelsAndRestaurants() {
    print('Finding hotels and restaurants');
  }

  void findTouristAttractions() {
    print('Finding tourist attractions');
  }

  void useTranslation() {
    print('Using translation');
  }

  void specifyBudget() {
    print('Specifying budget');
  }

  void useCompass() {
    print('Using compass');
  }
}
