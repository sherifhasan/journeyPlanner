# Journey Planner
This app assists users in searching for a starting point and displays matching journeys. It provides a simple interface for users to enter search text and retrieves results

## Decisions

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

1. Using the [Flutter hooks](https://pub.dev/packages/flutter_hooks) enhances code readability by removing the need for StatefulWidget and setState, 
2. Reducing boilerplate code and making the logic more declarative.
3. Flutter Hooks promotes reusability of hooks-based components, allowing for easier composition and sharing of logic across different parts of the app.



