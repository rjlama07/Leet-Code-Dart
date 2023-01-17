class Solution {
  int removeElement(List<int> nums, int val) {
    nums.removeWhere((e) => e == val);
    int k = nums.length;
    return k;
  }
}

void main() {
  print(Solution().removeElement([2, 3, 4, 4], 4));
}
