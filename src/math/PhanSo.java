package math;
import math.MyMath;;

public class PhanSo {

	private int Tuso;
	private int Mauso;
	
	public PhanSo() {
		Tuso = 0;
		Mauso = 1;
	}
	
	public void rutgon() {
		int t = MyMath.UCLN(Tuso, Mauso);
		Tuso = Tuso / t;
		Mauso = Mauso / t;
	}
	
	public double calc() {
		return (1.0 * Tuso) / (1.0 * Mauso);
	}
	
	public PhanSo add(PhanSo p) {
		PhanSo kq = new PhanSo();
		int mauchung = MyMath.BCNN(Mauso, p.Mauso);
		kq.Tuso = (mauchung / Mauso) * Tuso + (mauchung / p.Mauso) * p.Tuso;
		return kq;
	}
	public PhanSo subtract(PhanSo p) {
		PhanSo kq = new PhanSo();
		int mauchung = MyMath.BCNN(Mauso, p.Mauso);
		kq.Tuso = (mauchung / Mauso) * Tuso - (mauchung / p.Mauso) * p.Tuso;
		return kq;
	}
	public PhanSo multiple(PhanSo p) {
		PhanSo kq = new PhanSo();
		kq.Tuso = Tuso * p.Tuso;
		kq.Mauso = Mauso * p.Mauso;
		return kq;
	}
	public PhanSo devide(PhanSo p) {
		PhanSo kq = new PhanSo();
		kq.Tuso = Tuso * p.Mauso;
		kq.Mauso = Mauso * p.Tuso;
		return kq;
	}
	
	
	

}
