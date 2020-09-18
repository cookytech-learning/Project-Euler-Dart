// import 'package:project_euler_in_dart/helpers/runner_extension.dart';

int sumOfMultiplesLessThan(int maxNumber) =>
    sumOfAP(3, calculateStop(3, maxNumber), 3) +
    sumOfAP(5, calculateStop(5, maxNumber), 5) -
    sumOfAP(15, calculateStop(15, maxNumber), 15);

int calculateStop(int step, int maxNumber) => ((maxNumber - 1) ~/ step) * step;
// ..runOnObject((result) => print(
// "Max integer below $maxNumber that is a multiple of $step is $result"));

int sumOfAP(int start, int stop, int step) =>
    (((stop - start + step) * (stop + start)) / (2 * step)).floor();
// ..runOnObject(
// (result) => print("sum of AP($start, $stop, $step is $result)"));
