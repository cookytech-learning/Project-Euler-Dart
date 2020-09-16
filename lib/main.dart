import 'src/multiples_of_3_n_5.dart';

extension Printer<T> on T {
  printObject() {
    print(this.toString());
  }
}

main(List<String> args) {
  sumOfMultiplesLessThan(1000).printObject();
}
