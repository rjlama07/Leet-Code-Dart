class Solution {
  List<int> plusOne(List<int> digits) {
    String num = '';
    for (int i = 0; i < digits.length; i++) {
      num += digits[i].toString();
    }
    int result = int.parse(num) + 1;
    List<int> r = [];
    String resStr = result.toString();
    for (int i = 0; i < resStr.length; i++) {
      r.add(int.parse(resStr[i]));
    }
    return r;
  }
}
