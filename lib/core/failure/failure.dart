import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  final String message;
  final StackTrace stackTrace;

  const Failure({
    required this.message,
    required this.stackTrace,
  });

  @override
  List<Object?> get props => [stackTrace];
}
