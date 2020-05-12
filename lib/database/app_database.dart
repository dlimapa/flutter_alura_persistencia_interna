import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

void createDatabase() {
  getDatabasesPath().then((dbPath) {
    final String path = join(dbPath, 'bytebank.db');

    openDatabase(path, onCreate: (db, version) {
      db.execute('create table contacts('
          'id integer primary key, '
          'name text, '
          'account_number integer)');
    }, version: 1);
  });
}