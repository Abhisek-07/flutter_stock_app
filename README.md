# Flutter Stock App

A Flutter application that allows users to search and view stock market information.

## Features

- User authentication with persistent login
- Search functionality for stocks
- Display detailed stock information

## Getting Started

### Prerequisites

- Flutter SDK: [Installation Guide](https://flutter.dev/docs/get-started/install)
- Dart SDK

### Running the App

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Abhisek-07/flutter_stock_app.git
   cd flutter_stock_app
   ```

2. **Install dependencies:**

   ```bash
   flutter pub get
   ```

3. **Run the application:**

   ```bash
   flutter run
   ```

## Overview

This project is built using **Flutter Riverpod** for state management, **Flutter Hooks** for functional widgets, and **Dio with Retrofit** for API calls. It also includes a centralized **Service Utils** class for handling API responses and errors efficiently.

For authentication, the app uses **SharedPreferences** to store and retrieve the authentication token, ensuring a persistent login session.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request for any enhancements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

