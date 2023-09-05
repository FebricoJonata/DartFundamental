void main() {
  var box = SecureBox<DateTime>(DateTime.now(), '123');

  print(box.getData('123').toString());
  print(box.getData('false').toString());
}

class SecureBox<T> {
  final T _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  Object? getData(String pin) => (pin == _pin) ? _data : "NO DATA";
}
