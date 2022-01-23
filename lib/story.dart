// A new class called Story.
class Story {
  // 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

  String storyTitle = '';
  String choice1 = '';
  String choice2 = '';

  // A Constructor for this class to be able to initialise the properties.
  Story(
      {required this.storyTitle, required this.choice1, required this.choice2});
}
