extension Runner<T> on T {
  runOnObject(Function(T) f) {
    f(this);
  }
}
