import 'package:quiver/iterables.dart';

int sumOfMultiplesLessThan(int maxNumber) {
  Set multiples = Set();
  for (var i in range(3, maxNumber)) 
    if (i % 3 == 0 || i % 5 == 0) multiples.add(i);
  
  return multiples.reduce((value, element) => value + element);
}
