import 'package:get_storage/get_storage.dart';

class TLocalStorage {
  static final TLocalStorage _instance = TLocalStorage._internal();

  factory TLocalStorage() {
    return _instance;
  }

  TLocalStorage._internal();

  final _storage = GetStorage();

  //Generic Method to Save Data
  Future<void> saveData<T>(String key, T value) async {
    await _storage.write(key, value);
  }

  //Generic Method to Read Data
  T? readData<T>(String key) {
    return _storage.read<T>(key);
  }

  //Generic Method to Delete Data
  Future<void> deleteData(String key) async {
    await _storage.remove(key);
  }

  //Clear Everything in strorage
  Future<void> clearStorage() async {
    await _storage.erase();
  }
}
