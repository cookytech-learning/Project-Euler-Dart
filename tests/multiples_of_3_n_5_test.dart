import 'package:project_euler_in_dart/multiples_of_3_n_5.dart';
import "package:test/test.dart";

main(List<String> args) {
  group('Multiples of Three or Five', () {
    test("Sum of Multiples below 10", () {
      expect(sumOfMultiplesLessThan(10), 23);
    });
    test("Sum of Multiples below 1000", () {
      expect(sumOfMultiplesLessThan(1000), 233168);
    });
  });
}
