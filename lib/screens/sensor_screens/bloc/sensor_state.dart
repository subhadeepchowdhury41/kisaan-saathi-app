part of 'sensor_bloc.dart';

@immutable
abstract class SensorState extends Equatable {}

class SensorInitial extends SensorState {
  @override
  List<Object?> get props => [];
}

class GettingSensorsState extends SensorState {
  @override
  List<Object?> get props => [];
}

class ShowAvailableSensorsState extends SensorState {
  final List<String> sensors;
  ShowAvailableSensorsState({required this.sensors});

  @override
  List<Object?> get props => [];
}

class ConnectingToTheSensorState extends SensorEvent {
  final String sensorAddress;
  ConnectingToTheSensorState({required this.sensorAddress});

  @override
  List<Object?> get props => [];
}

class GettingSoilDataState extends SensorEvent {
  @override
  List<Object?> get props => [];
}

class ErrorState extends SensorEvent {
  @override
  List<Object?> get props => [];
}
