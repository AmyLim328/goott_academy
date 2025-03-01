package array_class_sort;

import java.util.Arrays;

public class SortExample {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[] scores = {99, 97, 98};
		Arrays.sort(scores);
		
		for(int i = 0; i < scores.length; i ++) {
			System.out.printf("scores[%d] = %d \n", i, scores[i]);
		}
		
		String[] names = {"�垮瘚�", "夢翕熱", "梯團熱"};
		Arrays.sort(names);
		for(int i = 0; i < names.length; i ++) {
			System.out.printf("names[%d] = %s \n", i, names[i]);
		}
		
		Member m1 = new Member(3, "�垮瘚�");
		Member m2 = new Member(2, "夢翕熱");
		Member m3 = new Member(1, "梯團熱");
		Member[] members = {m1, m2, m3};
		Arrays.sort(members);
		for(int i = 0; i < members.length; i ++) {
			System.out.printf("members[%d] = (%d, %s) \n", 
					i, members[i].id, members[i].name);
		}
		
		
		
	}

}
