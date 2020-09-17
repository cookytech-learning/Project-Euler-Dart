import 'package:project_euler_in_dart/src/p1/multiples_of_3_n_5.dart' as bf;
import 'package:project_euler_in_dart/src/p1/multiples_of_3_n_5_optimised.dart' as optimised;
import "package:test/test.dart";

main(List<String> args) {
  group('P1 Brute force', () {
    test("Sum of Multiples below 10 is 23", () {
      expect(bf.sumOfMultiplesLessThan(10), 23);
    });
    test("Sum of Multiples below 1000 is 233168", () {
      expect(bf.sumOfMultiplesLessThan(1000), 233168);
    });
  });  
  
  group('P1 Optimised', () {
    test("Sum of Multiples below 10 is 23", () {
      expect(optimised.sumOfMultiplesLessThan(10), 23);
    });
    test("Sum of Multiples below 1000 is 233168", () {
      expect(optimised.sumOfMultiplesLessThan(1000), 233168);
    });
  });
}
