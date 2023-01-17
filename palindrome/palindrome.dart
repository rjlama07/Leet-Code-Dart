class Solution {
  bool isPalindrome(int x) {
    int inital = x;
    int sum = 0;
    int n;
    while (x > 0) {
      n = x % 10;
      sum = sum * 10 + n;
      x = x ~/ 10;
    }
    if (sum == inital) {
      return true;
    } else {
      return false;
    }
  }
}
