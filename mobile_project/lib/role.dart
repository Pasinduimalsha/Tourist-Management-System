class Role {
  String userName;
  String password;
  int id;
  String name;

  Role(this.userName, this.password, this.id, this.name);

  void add() {
    print('Role added');
  }

  void update() {
    print('Role updated');
  }
}
