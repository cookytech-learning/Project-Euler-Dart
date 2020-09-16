sumOfMultiplesLessThan(int number) {
  final Set<int> multiples = Set();
  for (number in List.generate(number - 3, (index) => index + 3))
    if (number % 3 == 0 || number % 5 == 0) multiples.add(number);
  return multiples.reduce((value, element) => value + element);
}
