# Journey Planner <img src="https://img.shields.io/badge/made%20with-dart-blue.svg" alt="made with dart">


This app assists users in searching for a starting point and displays matching journeys. It follows the Domain-Driven Design (DDD) architecture for a clear separation of concerns, utilizes GetIt for dependency injection, and employs the BLoC (Business Logic Component) pattern for state management. Flutter Hooks is used for stateful logic within functional widgets.

### Architecture

1. Domain driven design helps separate domain logic from framework-specific code,
   leading to a modular and maintainable Flutter app architecture.
2. Applying DDD principles in Flutter improves testability, scalability, and flexibility of the
   application.

### State management

Using [bloc](https://pub.dev/packages/flutter_bloc) as a state management solution allows us to
benefit from BLoC in our Flutter app as it offers the benefits of separation of concerns,
flexibility,
and reactive updates for a well-structured and efficient codebase.

### Dependency injection

1. Using [GETIT](https://pub.dev/packages/get_it) in Flutter simplifies dependency injection,
   singleton management, and testing,
2. Improving code organization and modularity.

### Network calls

Using the [http](https://pub.dev/packages/http) package in Flutter offers simplicity, lightweight
implementation, and built-in support for standard HTTP requests.

### JSON parsing

Using the [Freezed](https://pub.dev/packages/freezed) package
with [JSON Serializable](https://pub.dev/packages/json_serializable) package in Flutter simplifies
JSON parsing by generating immutable data classes and automatic serialization/deserialization.
It provides type safety, reducing runtime exceptions and improving code quality.

### UI

1. Using the [Flutter hooks](https://pub.dev/packages/flutter_hooks) enhances code readability by
   removing the need for StatefulWidget and setState,
2. Reducing boilerplate code and making the logic more declarative.
3. Flutter Hooks promotes reusability of hooks-based components, allowing for easier composition and
   sharing of logic across different parts of the app.

### Testing 
1. UI testing using [Golden testing](https://pub.dev/packages/golden_toolki) to view search screen on multiple screen sizes
2. Unit testing using [Mocktail](https://pub.dev/packages/mocktail) providing a clean and expressive API for creating and verifying mock objects, reducing test setup and improving test readability

### Folders structure
├── application
│   ├── features
│   │   └── search
│   │       ├── search_cubit.dart
│   │       ├── search_cubit.freezed.dart
│   │       └── search_state.dart
│   └── utils
│       ├── app_constants.dart
│       └── search_handler.dart
├── domain
│   └── search
│       ├── models
│       │   ├── location_model.dart
│       │   └── location_model.freezed.dart
│       └── search_repository.dart
├── infrastructure
│   └── search
│       ├── datasource
│       │   ├── data_source.dart
│       │   └── remote_data_source_impl.dart
│       ├── models
│       │   ├── location_model_dto.dart
│       │   ├── location_model_dto.freezed.dart
│       │   └── location_model_dto.g.dart
│       └── search_repository_imp.dart
├── injection.dart
├── main.dart
└── presentation
    └── search
        ├── search_screen.dart
        └── views
            ├── search_data_view.dart
            ├── search_empty_view.dart
            ├── search_error_view.dart
            ├── search_item.dart
            ├── search_loading_view.dart
            └── views.dart

