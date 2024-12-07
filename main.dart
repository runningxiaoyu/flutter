import 'database.dart';

void main() {
  Mysql mysqlConnection = Mysql('localhost');

  mysqlConnection.add('user data');
  mysqlConnection.save('user data');
  mysqlConnection.delete('user data');
}
