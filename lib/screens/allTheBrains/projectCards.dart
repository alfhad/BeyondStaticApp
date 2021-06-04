import 'dart:collection';
import 'package:beyond_static_app/screens/allTheBrains/projectBrain.dart';
import 'package:beyond_static_app/screens/profileCards/cardContent.dart';
import 'package:beyond_static_app/screens/profileCards/reusableCard.dart';
import 'package:flutter/material.dart';

class CardCreator {
  List<Widget> cards = [];

  Future<List> getAllCards()  async {
    var projects = await ProjectOptions().getProjects();
    int length = projects.length;
    for (int i = 0; i < length; i++) {
      LinkedHashMap project = projects[i];
      int id = project['id'] as int;
      String projectName = project['ProjectName'] as String;
      cards.add(
        ReusableCard(
          colour: Color(0xFF7D00B5),
          cardChild: CardContent(
            title: projectName,
            state: 'active',
          ),
          id: id,
        ),
      );
    }
    return cards;
  }

  CardCreator() {
    this.getAllCards();
  }
}
