import 'package:quiver/iterables.dart';

int sumOfMultiplesLessThan(int maxNumber) {
  Set multiples = Set();
  for (var i in range(3, maxNumber, 3)) 
     multiples.add(i);
  
  for (var i in range(5, maxNumber, 5)) 
     multiples.add(i);

  return multiples.reduce((value, element) => value + element);
}
