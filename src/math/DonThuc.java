package math;

public class DonThuc {
	
	private int bac;
	private int heso;

	public DonThuc() {
		bac = 0;
		heso = 0;
	}
	public DonThuc(int heso, int bac) {
		this.bac = bac;
		this.heso = heso;
	}
	
		
	public int getBac() {
		return bac;
	}

	public void setBac(int bac) {
		this.bac = bac;
	}

	public int getHeso() {
		return heso;
	}

	public void setHeso(int heso) {
		this.heso = heso;
	}

	public String toHTML() {
		return Integer.toString(heso) + "x<sup>" + Integer.toString(bac) + "</sup>";
	}
	
	public DonThuc add(DonThuc D) {
		DonThuc KQ = new DonThuc();
		if (this.getBac() == D.getBac()) {
			KQ.setBac(this.bac);
			KQ.setHeso(this.heso + D.getHeso());
			return KQ;
		}
		return null;
		
	}
	public DonThuc subtract(DonThuc D) {
		DonThuc KQ = new DonThuc();
		if (this.getBac() == D.getBac()) {
			KQ.setBac(this.bac);
			KQ.setHeso(this.heso - D.getHeso());
			return KQ;
		}
		return null;
	}
	public DonThuc multiple(DonThuc D) {
		DonThuc KQ = new DonThuc();
		KQ.setBac(this.bac + D.getBac());
		KQ.setHeso(this.heso * D.getHeso());
		return KQ;		
	}
	public DonThuc devide(DonThuc D) {
		DonThuc KQ = new DonThuc();
		KQ.setBac(this.bac - D.getBac());
		KQ.setHeso(this.heso / D.getHeso());
		return KQ;		
	}
}
