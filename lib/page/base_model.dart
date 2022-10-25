import 'package:flutter/foundation.dart';
import 'package:mqtt_client/mqtt_client.dart';

class BaseModel extends ChangeNotifier{
  bool _busy = false;

  bool get busy => _busy;

  void setBusy(bool value){
    _busy = value;
    notifyListeners();
  }
}