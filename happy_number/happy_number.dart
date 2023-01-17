class Solution {
  static int square(int x) {
    int sum = 0;
    int n;
    while (x > 0) {
      n = x % 10;
      sum += n * n;
      x = x ~/ 10;
    }
    return sum;
  }

  bool isHappy(int n) {
    int sum = n;
    Set<int> a = Set();
    while (sum != 1) {
      sum = square(sum);
      if (a.contains(sum)) {
        break;
      }
      a.add(sum);
    }

    if (sum == 1) {
      return true;
    } else {
      return false;
    }
  }
}
