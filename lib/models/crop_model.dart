class CropModel {
  final String cropName;
  final List<Map<String, dynamic>> pesticides; // pesticides found and required
  final List<String> mineralsFound;
  final List<String> mineralsRequired;
  final String season;

  CropModel({
    required this.cropName,
    required this.mineralsFound,
    required this.mineralsRequired,
    required this.pesticides,
    required this.season,
  });
}
