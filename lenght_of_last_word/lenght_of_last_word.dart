class Solution {
  int lengthOfLastWord(String s) {
    String trimmed_string = s.trim();
    int space_count = 0;
    for (int i = 0; i < trimmed_string.length; i++) {
      if (trimmed_string[i] == " ") {
        space_count++;
      }
    }
    int last_word = trimmed_string.split(" ")[space_count].length;

    return last_word;
  }
}
