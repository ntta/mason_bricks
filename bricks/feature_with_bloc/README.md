# Feature with Bloc

Generates a feature with bloc, your app should have packages in Requirements

## Requirements 📦

- flutter_bloc
- build_runner
- equatable
- freezed
- freezed_annotation
- json_serializable

## Usage 🚀

Navigate to the `lib` folder and run the below command

```sh
mason make feature_with_bloc
```

## Variables ✨

| Variable       | Description  | Default | Type     |
| -------------- | ------------ | ------- | -------- |
| `feature_name` | Feature name | `auth`  | `string` |

## Output 🧱

```sh
|-- auth
    |-- bloc
        |-- auth_bloc.dart
        |-- auth_event.dart
        |-- auth_state.dart
    |-- domain
        |-- auth.dart
    |-- infrastructure
        |-- auth_dto.dart
        |-- auth_repository.dart
        |-- auth_service.dart
    |-- presentation
        |-- widgets
            |-- auth_container.dart
        |-- auth_page.dart
```
