import 'dart:async';

import 'package:luciola/Data/Model/SearchResultItem.dart';

import '../../../Data/Model/WordDetail.dart';

abstract class HomePageUseCase{

  //init
  HomePageUseCase(){
    shuffleBackgroud();
    Timer.periodic(const Duration(minutes: 1), (timer) {
      shuffleBackgroud();
    });
  }

  WordDetail getWordOfTheHour();

  List<SearchResultItem> search(String query);

  void shuffleBackgroud();

}