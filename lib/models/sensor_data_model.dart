class SensorData {
  final double nitrogen;
  final double phosphorus;
  final double potassium;
  final double rainfall;
  final double pH;
  final double humidity;
  final double temperature;

  SensorData({
    required this.nitrogen,
    required this.phosphorus,
    required this.potassium,
    required this.rainfall,
    required this.pH,
    required this.humidity,
    required this.temperature,
  });

  factory SensorData.fromJson(Map<String, dynamic> json) {
    return SensorData(
      nitrogen: json['nitrogen'],
      phosphorus: json['phosphorus'],
      potassium: json['potassium'],
      rainfall: json['rainfall'],
      pH: json['pH'],
      humidity: json['humidity'],
      temperature: json['temperature'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'nitrogen': nitrogen,
      'phosphorus': phosphorus,
      'potassium': potassium,
      'rainfall': rainfall,
      'pH': pH,
      'humidity': humidity,
      'temperature': temperature,
    };
  }
}
