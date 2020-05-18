using System;

public class Foreach {
    public static void Main() {
        int[] nums = { 3, 14, 92, 6 };
        foreach (int n in nums) {
            Console.WriteLine(n);
        }
    }
}
