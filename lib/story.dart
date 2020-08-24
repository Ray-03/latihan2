class Story {
//  bool _start = true;
  String _story, _choice1, _choice2;
  Story({String storyTitle, String choice1, String choice2}) {
    this._story = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }

  String get storyTitle => _story;
  String get choice1 => _choice1;
  String get choice2 => _choice2;
}
