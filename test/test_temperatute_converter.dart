import '../lib/temperature_converter.dart';
import 'package:test/test.dart';

void main() {
  group('TemperatureConverter', () {
    test('Celsius to Fahrenheit conversion', () {
      expect(TemperatureConverter.celsiusToFahrenheit(0), equals(32.0));
      expect(TemperatureConverter.celsiusToFahrenheit(100), equals(212.0));
      expect(TemperatureConverter.celsiusToFahrenheit(-40), equals(-40.0));
    });

    test('Fahrenheit to Celsius conversion', () {
      expect(TemperatureConverter.fahrenheitToCelsius(32), equals(0.0));
      expect(TemperatureConverter.fahrenheitToCelsius(212), equals(100.0));
      expect(TemperatureConverter.fahrenheitToCelsius(-40), equals(-40.0));
    });
  });
}
