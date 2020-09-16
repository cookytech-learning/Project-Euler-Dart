import 'package:quiver/iterables.dart';

sumOfMultiplesLessThan(int number) {
  final Set<int> multiples = Set();
  for (number in range(3, number))
    if (number % 3 == 0 || number % 5 == 0) multiples.add(number);
  return multiples.reduce((value, element) => value + element);
}
