import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int weight;
  final int height;

  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'OverWeight';
    } else if (_bmi > 18.5) {
      return 'Underweight';
    } else {
      return 'Normal';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You need to loose some weight. Get onto excersing.';
    } else if (_bmi > 18.5) {
      return 'You need to gain some weight. BULK UP!';
    } else {
      return 'Great job! You are a healthy person';
    }
  }
}
