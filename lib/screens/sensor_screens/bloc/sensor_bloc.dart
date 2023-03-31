import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'sensor_event.dart';
part 'sensor_state.dart';

class SensorBloc extends Bloc<SensorEvent, SensorState> {
  // TODO: ADD CONNECTIVITY TO SENSOR
  // TODO: BUILD STREAM SUBSCRIPTION TO THE SENSOR

  StreamSubscription? sensorStreamSubscription;

  SensorBloc() : super(SensorInitial()) {
    on<GettingAvailableSensors>((event, emit) {
      gettingAvailableSensorsHandler(event, emit);
    });
    // on<ShowAvailableSensors>((event, emit) {
    //   // TODO: implement event handler
    // });
    on<ConnectingToTheSensor>((event, emit) {
      // TODO: implement event handler
    });
    on<GettingSoilData>((event, emit) {
      // TODO: implement event handler
    });
    on<Error>((event, emit) {
      // TODO: implement event handler
    });
  }

  Future<void> gettingAvailableSensorsHandler(
      GettingAvailableSensors event, Emitter emit) async {
    emit(GettingSensorsState());
    List<String> sensorsAddress = [];
    // TODO: GET SENSORS LIST
    // Adding ShowAvailableSensorEvent After getting sensors List
    emit(ShowAvailableSensorsState(sensors: sensorsAddress));
  }

  Future<void> connectingToTheSensorsHandler(
      ConnectingToTheSensor event, Emitter emit) async {
    String sensorAddress = event.sensorAddress;
    emit(ConnectingToTheSensor(sensorAddress: sensorAddress));

    // TODO: CONNECT TO THE SENSOR
  }
}
