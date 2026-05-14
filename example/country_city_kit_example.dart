import 'package:country_city_kit/country_city_kit.dart';

void main() {
  // Fetch all available countries
  final countries = CountryCityData.getCountries();
  print('Available Countries:');
  print(countries);

  // Fetch cities of a specific country
  final cities = CountryCityData.getCities('Bangladesh');
  print('\nCities of Bangladesh:');
  print(cities);

  // Check if a country exists
  print('\nCountry Validation:');
  print('India exists: ${CountryCityData.hasCountry('India')}');
  print('Japan exists: ${CountryCityData.hasCountry('Japan')}');
}