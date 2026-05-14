# country_city_kit

A lightweight and easy-to-use Flutter package for accessing countries, states, and cities data.

---

## Preview

![Preview](https://raw.githubusercontent.com/byteAnik/country_city_kit/main/assets/preview.gif)

---

## Screenshots

| Select Country | Select State / City | Selected Result |
|----------------|---------------------|-----------------|
| ![Select Country](https://raw.githubusercontent.com/byteAnik/country_city_kit/main/assets/image_2.png) | ![Select State / City](https://raw.githubusercontent.com/byteAnik/country_city_kit/main/assets/image_3.png) | ![Selected Result](https://raw.githubusercontent.com/byteAnik/country_city_kit/main/assets/image_1.png) |

---

## ✨ Features

- 🌍 Get all countries
- 🏙️ Get states by country
- 📍 Get cities by state
- ⚡ Lightweight and fast
- 🧩 Simple API
- 💙 Flutter friendly
- 🚫 No external dependencies
---

## 🚀 Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  country_city_kit: ^1.0.0
```

Then run:

```bash
flutter pub get
```

---

## 📦 Import

```dart
import 'package:country_city_kit/country_city_kit.dart';
```

---

## 🛠️ Usage

### Get All Countries

```dart
final countries = await CountryCityKit.getCountries();

print(countries);
```

---

### Get States by Country

```dart
final states = await CountryCityKit.getStates('Bangladesh');

print(states);
```

---

### Get Cities by State

```dart
final cities = await CountryCityKit.getCities(
  country: 'Bangladesh',
  state: 'Dhaka',
);

print(cities);
```

---

## 📋 Example Output

```dart
[Bangladesh, India, Pakistan]
```

---

## 💻 Platform Support

| Platform | Supported |
|----------|------------|
| Android | ✅ |
| iOS | ✅ |
| Web | ✅ |
| Windows | ✅ |
| macOS | ✅ |
| Linux | ✅ |

---

## 🗺️ Roadmap

- Country flag support
- ISO code support
- Phone code support
- Search functionality
- Country picker widgets
- Localization support

---

## 🤝 Contributing

Contributions are welcome!

Feel free to open issues or submit pull requests on GitHub.

---

## 📄 License

This package is licensed under the MIT License.
