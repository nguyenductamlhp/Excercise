package math;

import java.util.ArrayList;
import java.util.List;

public class MyMath {

	public MyMath() {

	}
	
	public List<Integer> UC(int a, int b) {
		List<Integer> kq = new ArrayList<>();
		for (int i = 1; i <= a; i++) {
			if ((a % i) == 0 && (b % i) == 0) {
				kq.add(i);
			}
		}
		return kq;
	}
	
	public List<Integer> BC(int a, int b) {
		List<Integer> kq = new ArrayList<>();
		for (int i = a; i < a*a*b*b; i++) {
			if ((i % a) == 0 && (i % b) == 0) {
				kq.add(i);
			}
		}
		return kq;
	}
	
	public static int UCLN(int a, int b) {
		if ((a % b) == 0) {
			return b;
		}
		else {
			return UCLN(b, a % b);
		}
	}
	
	public static int BCNN(int a, int b) {
		return a * b / UCLN(a, b);
	}
	
	public boolean laSoNguyenTo(int a) {
		if (a < 2) {
			return false;
		}
		for (int i = 2; i < Math.sqrt(a); i++) {
			if ((a % i) == 0) {
				return false;
			}
		}
		return true;
	}
	

}
