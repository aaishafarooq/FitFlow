import 'package:flutter/material.dart';

enum ProgramType {
  cardio,
  lift,
  cycling,
  jog,
  hiking,
}

class FitnessProgram {
  final AssetImage image;
  final String name;
  final String cals;
  final String time;
  final ProgramType type;

  FitnessProgram({
    required this.image,
    required this.name,
    required this.cals,
    required this.time,
    required this.type,
  });
}

final List<FitnessProgram> fitnessPrograms = [
  FitnessProgram(
    image: const AssetImage('assets/running.jpg'),
    name: 'Cardio',
    cals: '220kkal',
    time: '20min',
    type: ProgramType.cardio,
  ),
  FitnessProgram(
    image: const AssetImage('assets/weight.jpg'),
    name: 'Barbel Arm Lift',
    cals: '210kkal',
    time: '10min',
    type: ProgramType.lift,
  ),
  FitnessProgram(
    image: const AssetImage('assets/cycling.jpg'),
    name: 'Cycling',
    cals: '310kkal',
    time: '15min',
    type: ProgramType.cycling,
  ),
  FitnessProgram(
    image: const AssetImage('assets/jog.jpg'),
    name: 'Jog',
    cals: '410kkal',
    time: '40min',
    type: ProgramType.jog,
  ),
   FitnessProgram(
    image: const AssetImage('assets/hiking.jpg'),
    name: 'Hiking',
    cals: '610kkal',
    time: '80min',
    type: ProgramType.hiking,
  ),
];