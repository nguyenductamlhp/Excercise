package math;

public class util {

	public util() {
		
	}
	
	public int UCLN(int a, int b) {
		if (a % b == 0) {
			return a;
		}
		else return UCLN(Math.abs(a - b), b);
	}

}
