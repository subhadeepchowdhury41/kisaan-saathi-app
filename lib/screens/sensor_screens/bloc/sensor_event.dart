part of 'sensor_bloc.dart';

@immutable
abstract class SensorEvent extends Equatable {}

class GettingAvailableSensors extends SensorEvent {
  @override
  List<Object?> get props => [];
}

// class ShowAvailableSensors extends SensorEvent {
//   final List<String> sensorAddress;
//   ShowAvailableSensors({required this.sensorAddress});
//
//   @override
//   List<Object?> get props => [...sensorAddress];
// }

class ConnectingToTheSensor extends SensorEvent {
  final String sensorAddress;
  ConnectingToTheSensor({required this.sensorAddress});

  @override
  List<Object?> get props => [];
}

class GettingSoilData extends SensorEvent {
  @override
  List<Object?> get props => [];
}

class Error extends SensorEvent {
  @override
  List<Object?> get props => [];
}
