import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/sensor_bloc.dart';

class SensorConnectScreen extends StatelessWidget {
  const SensorConnectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<SensorBloc, SensorState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Container();
        },
      ),
    );
  }
}
