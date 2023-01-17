class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> reasult = [];
    int i, j;
    for (i = 0; i < nums.length; i++) {
      for (j = 1; j < nums.length; j++) {
        if (i == j) {
          break;
        }
        if (nums[i] + nums[j] == target) {
          reasult.add(i);
          reasult.add(j);
          break;
        }
      }
      if (reasult.length == 2) {
        break;
      }
    }
    return reasult;
  }
}
