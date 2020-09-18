import 'package:project_euler_in_dart/src/benchmark/benchmark.dart';
import 'src/p1/multiples_of_3_n_5.dart' as bforce;
import 'src/p1/multiples_of_3_n_5_optimised.dart' as optimised;
import 'helpers/pritner_extension.dart';


main(List<String> args) async {
  var duration1 = await benchMark(
    function: bforce.sumOfMultiplesLessThan,
    parameter: 20000,
    iterations: 1000,
  )
    ..printObject();
  var duration2 = await benchMark(
    function: optimised.sumOfMultiplesLessThan,
    parameter: 20000,
    iterations: 1000,
  )
    ..printObject();

  print(
      "Percentage improvement = ${(((duration1.inMicroseconds - duration2.inMicroseconds) / duration1.inMicroseconds)*100).toStringAsFixed(2)}");
}
