package chemistry.coban;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the nguyento database table.
 * 
 */
@Entity
@NamedQuery(name="Nguyento.findAll", query="SELECT n FROM Nguyento n")

public class Nguyento implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private int sohieu;

	private String hoatri;

	private double khoiluong;

	private String kihieu;

	private String tennguyento;

	public Nguyento() {
	}

	public int getSohieu() {
		return this.sohieu;
	}

	public void setSohieu(int sohieu) {
		this.sohieu = sohieu;
	}

	public String getHoatri() {
		return this.hoatri;
	}

	public void setHoatri(String hoatri) {
		this.hoatri = hoatri;
	}

	public double getKhoiluong() {
		return this.khoiluong;
	}

	public void setKhoiluong(double khoiluong) {
		this.khoiluong = khoiluong;
	}

	public String getKihieu() {
		return this.kihieu;
	}

	public void setKihieu(String kihieu) {
		this.kihieu = kihieu;
	}

	public String getTennguyento() {
		return this.tennguyento;
	}

	public void setTennguyento(String tennguyento) {
		this.tennguyento = tennguyento;
	}

}