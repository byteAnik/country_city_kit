import 'package:country_city_kit/country_city_kit.dart';
import 'package:test/test.dart';

void main() {
  group('CountryCityData Tests', () {
    
    test('Get countries list', () {
      final countries = CountryCityData.getCountries();
      expect(countries.isNotEmpty, true);
    });

    test('Get Bangladesh cities', () {
      final cities = CountryCityData.getCities('Bangladesh');
      expect(cities.contains('Dhaka'), true);
    });

    test('Check country exists', () {
      expect(CountryCityData.hasCountry('India'), true);
      expect(CountryCityData.hasCountry('Japan'), false);
    });

  });
}