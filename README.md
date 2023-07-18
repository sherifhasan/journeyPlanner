# Journey Planner

## Decisions

### Architecture
1. Domain driven design helps separate domain logic from framework-specific code, 
leading to a modular and maintainable Flutter app architecture.
2. Applying DDD principles in Flutter improves testability, scalability, and flexibility of the application.  

### State management
1. Using [Riverbloc](https://pub.dev/packages/riverbloc)
 as a state management solution allows us to benefit from  Riverpod and BLoC in our Flutter app as it offers the benefits of separation of concerns, flexibility, 
and reactive updates for a well-structured and efficient codebase.
2. The mix allows for clear separation of business logic and UI, 
while also facilitating dependency injection and scalable state management.

### Network calls
Using the [http](https://pub.dev/packages/http) package in Flutter offers simplicity, lightweight implementation, and built-in support for standard HTTP requests.

### JSON parsing
Using the [Freezed](https://pub.dev/packages/freezed) package with [JSON Serializable](https://pub.dev/packages/json_serializable) package in Flutter simplifies JSON parsing by generating immutable data classes and automatic serialization/deserialization.
It provides type safety, reducing runtime exceptions and improving code quality.
