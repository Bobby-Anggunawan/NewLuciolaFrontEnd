import 'package:luciola/Data/Model/WordItem.dart';

class WordDetail{
  late String word;
  late List<WordItem> means;
  late String backgroundImageURL;
  late List<WordItem> explanation;

  WordDetail(String _word, List<WordItem> _means, String _backgroundImageURL, List<WordItem> _explanation){
    word = _word;
    means = _means;
    backgroundImageURL = _backgroundImageURL;
    explanation = _explanation;
  }
}