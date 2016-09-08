package test;

import math.DonThuc;

public class TestDonThuc {

	public static void main(String[] args) {
		DonThuc D1 = new DonThuc(2, 3);
		DonThuc D2 = new DonThuc(3, 3);
		DonThuc KQ = D1.devide(D2);
		System.out.println(KQ.getHeso() + "x^^" + KQ.getBac());
	}

}
