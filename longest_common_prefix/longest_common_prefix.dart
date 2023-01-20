class Solution {
  String longestCommonPrefix(List<String> strs) {
    strs.sort();
    int len = strs.length;
    int strlen;
    strs[0].length > strs[len - 1].length
        ? strlen = strs[len - 1].length
        : strlen = strs[0].length;

    String result = "";

    for (int i = 0; i < strlen; i++) {
      if (strs[0][i] == strs[len - 1][i]) {
        result += strs[0][i];
      } else {
        break;
      }
    }

    return result;
  }
}

void main() {
  Solution().longestCommonPrefix(["flower", "flow", "flost"]);
}
