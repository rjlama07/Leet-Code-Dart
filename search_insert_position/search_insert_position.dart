class Solution {
  int searchInsert(List<int> nums, int target) {
    Set a = nums.toSet();
    int index = 0;
    if (a.contains(target)) {
      for (int i = 0; i < nums.length; i++) {
        if (target == nums[i]) {
          index = i;
          break;
        }
      }
      return index;
    } else {
      int index = 0;
      for (int i = 0; i < nums.length; i++) {
        if (target > nums[i]) {
          index = i + 1;
        }
      }
      return index;
    }
  }
}
