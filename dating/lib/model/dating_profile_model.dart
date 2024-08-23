import 'dart:math';

class DatingProfileModel {
  final String name;
  final String assetPath;
  final bool isOnline;
  final int age;
  final String location;
  final int matchPercentage;

  const DatingProfileModel({
    required this.name,
    required this.assetPath,
    required this.isOnline,
    required this.age,
    required this.location,
    required this.matchPercentage,
  });

  static final dummyData = <DatingProfileModel>[
    DatingProfileModel(
      name: 'Linda',
      assetPath: 'assets/profiles/profile_0.png',
      age: Random().nextInt(20) + 24,
      location: 'New York',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Sophia',
      assetPath: 'assets/profiles/profile_1.png',
      age: Random().nextInt(20) + 24,
      location: 'Los Angeles',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Emma',
      assetPath: 'assets/profiles/profile_2.png',
      age: Random().nextInt(20) + 24,
      location: 'Chicago',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Olivia',
      assetPath: 'assets/profiles/profile_3.png',
      age: Random().nextInt(20) + 24,
      location: 'Houston',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Ava',
      assetPath: 'assets/profiles/profile_4.png',
      age: Random().nextInt(20) + 24,
      location: 'Phoenix',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Isabella',
      assetPath: 'assets/profiles/profile_5.png',
      age: Random().nextInt(20) + 24,
      location: 'Philadelphia',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Mia',
      assetPath: 'assets/profiles/profile_6.png',
      age: Random().nextInt(20) + 24,
      location: 'San Antonio',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Amelia',
      assetPath: 'assets/profiles/profile_7.png',
      age: Random().nextInt(20) + 24,
      location: 'San Diego',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Harper',
      assetPath: 'assets/profiles/profile_8.png',
      age: Random().nextInt(20) + 24,
      location: 'Dallas',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Evelyn',
      assetPath: 'assets/profiles/profile_9.png',
      age: Random().nextInt(20) + 24,
      location: 'San Jose',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Emily',
      assetPath: 'assets/profiles/profile_10.png',
      age: Random().nextInt(20) + 24,
      location: 'Jacksonville',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Elizabeth',
      assetPath: 'assets/profiles/profile_11.png',
      age: Random().nextInt(20) + 24,
      location: 'Fort Worth',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Sofia',
      assetPath: 'assets/profiles/profile_12.png',
      age: Random().nextInt(20) + 24,
      location: 'Columbus',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Avery',
      assetPath: 'assets/profiles/profile_0.png',
      age: Random().nextInt(20) + 24,
      location: 'Charlotte',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Ella',
      assetPath: 'assets/profiles/profile_1.png',
      age: Random().nextInt(20) + 24,
      location: 'Indianapolis',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Madison',
      assetPath: 'assets/profiles/profile_2.png',
      age: Random().nextInt(20) + 24,
      location: 'Seattle',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Scarlett',
      assetPath: 'assets/profiles/profile_3.png',
      age: Random().nextInt(20) + 24,
      location: 'Denver',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Victoria',
      assetPath: 'assets/profiles/profile_4.png',
      age: Random().nextInt(20) + 24,
      location: 'Washington',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Aria',
      assetPath: 'assets/profiles/profile_5.png',
      age: Random().nextInt(20) + 24,
      location: 'Boston',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Grace',
      assetPath: 'assets/profiles/profile_6.png',
      age: Random().nextInt(20) + 24,
      location: 'Nashville',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Chloe',
      assetPath: 'assets/profiles/profile_7.png',
      age: Random().nextInt(20) + 24,
      location: 'Detroit',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Camila',
      assetPath: 'assets/profiles/profile_8.png',
      age: Random().nextInt(20) + 24,
      location: 'Memphis',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
    DatingProfileModel(
      name: 'Penelope',
      assetPath: 'assets/profiles/profile_9.png',
      age: Random().nextInt(20) + 24,
      location: 'Portland',
      isOnline: Random().nextBool(),
      matchPercentage: Random().nextInt(45) + 54,
    ),
  ];
}