import 'package:country_city_kit/country_city_kit.dart';

void main() {
  // Get all countries
  final countries = CountryCityData.getCountries();

  // Get cities of Bangladesh
  final bangladeshCities = CountryCityData.getCities('Bangladesh');

  print('All Countries:');
  print(countries);

  print('\nCities of Bangladesh:');
  print(bangladeshCities);
}
