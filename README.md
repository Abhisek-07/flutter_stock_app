# Flutter Stock App

A Flutter application that allows users to search and view stock market information.

## Features

- User authentication with persistent login
- Search functionality for stocks
- Display detailed stock information

## Screenshots

![Login Screen](screenshots/login_screen.png)
![Stock Search](screenshots/stock_search.png)
![Stock Details](screenshots/stock_details.png)

## Getting Started

### Prerequisites

- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- Dart SDK

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Abhisek-07/flutter_stock_app.git
   cd flutter_stock_app
   ```

2. **Install dependencies:**

   ```bash
   flutter pub get
   ```

3. **Generate necessary files:**

   This project uses `retrofit` for API calls. Generate the necessary files using:

   ```bash
   flutter pub run build_runner build
   ```

4. **Run the application:**

   ```bash
   flutter run
   ```

## Dependencies

- [flutter_riverpod](https://pub.dev/packages/flutter_riverpod): State management
- [flutter_hooks](https://pub.dev/packages/flutter_hooks): Hooks for functional widgets
- [dio](https://pub.dev/packages/dio): HTTP client
- [retrofit](https://pub.dev/packages/retrofit): Type-safe HTTP client generator
- [shared_preferences](https://pub.dev/packages/shared_preferences): Persistent storage

## API Configuration

The application interacts with a stock market API. Ensure you have the correct base URL and endpoints configured.

1. **Set the Base URL:**

   In your API service class, set the base URL for the API:

   ```dart
   @RestApi(baseUrl: "https://api.example.com/")
   abstract class ApiService {
     factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

     // Define your endpoints here
   }
   ```

2. **Authentication:**

   The app uses token-based authentication. Upon successful login, the token is stored using `shared_preferences` for persistent sessions. Ensure that the token is included in the headers for authenticated requests:

   ```dart
   Dio dio = Dio();
   dio.options.headers["Authorization"] = "Bearer YOUR_TOKEN";
   ```

## Error Handling

Centralized error handling is implemented using a service utility class. This class processes API responses and manages exceptions to provide a consistent error-handling mechanism across the app.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any enhancements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

