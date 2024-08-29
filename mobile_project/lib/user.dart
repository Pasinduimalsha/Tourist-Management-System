class User {
  int userID;
  String name;
  String email;
  String password;
  String preference;
  List<String> pastActivities;

  User(this.userID, this.name, this.email, this.password, this.preference, this.pastActivities);

  void signUp() {
    print('User signed up');
  }

  void login() {
    print('User logged in');
  }

  void updateProfile() {
    print('Profile updated');
  }

  void savePreference() {
    print('Preference saved');
  }

  void viewPastActivities() {
    print('Viewing past activities');
  }

  void register() {
    print('User registered');
  }
}
