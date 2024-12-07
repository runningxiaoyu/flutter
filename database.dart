import 'databaseinterface.dart';

class Mysql implements DB {
  @override
  late String uri;

  Mysql(String uri) {
    this.uri = uri;
  }

  @override
  void add(String data) {
    print('MySQL: Adding data: $data');
  }

  @override
  void delete(String data) {
    print('MySQL: Deleting data: $data');
  }

  @override
  void save(String data) {
    print('MySQL: Saving data: $data');
  }
}
