package math;

public class LuyThua {

	private double coso;
	private double somu;
	
	public LuyThua() {
		coso = 0;
		somu = 1;
	}
	
	public double calc() {
		return Math.pow(coso, somu);
	}
	
	public LuyThua add(LuyThua l) {
		LuyThua kq = new LuyThua();
		if (coso == l.coso) {
			kq.coso = coso;
			kq.somu = somu + l.somu;
			return kq;
		}
		if (somu == l.somu) {
			kq.coso = coso * l.coso;
			kq.somu = somu;
			return kq;
		}
		return null;
	}
	public LuyThua devide(LuyThua l) {
		LuyThua kq = new LuyThua();
		if (coso == l.coso) {
			kq.coso = coso;
			kq.somu = somu - l.somu;
			return kq;
		}
		if (somu == l.somu) {
			kq.coso = coso / l.coso;
			kq.somu = somu;
			return kq;
		}
		return null;
	}
}
