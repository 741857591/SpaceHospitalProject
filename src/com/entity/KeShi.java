package com.entity;

public class KeShi {
	
	private int keshi_id;
	private String keshi_anme;
	private String del;
	private String massage;
	private String img;
	public int getKeshi_id() {
		return keshi_id;
	}
	public void setKeshi_id(int keshi_id) {
		this.keshi_id = keshi_id;
	}
	public String getKeshi_anme() {
		return keshi_anme;
	}
	public void setKeshi_anme(String keshi_anme) {
		this.keshi_anme = keshi_anme;
	}
	public String getDel() {
		return del;
	}
	public void setDel(String del) {
		this.del = del;
	}
	public String getMassage() {
		return massage;
	}
	public void setMassage(String massage) {
		this.massage = massage;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	@Override
	public String toString() {
		return "KeShi [keshi_id=" + keshi_id + ", keshi_anme=" + keshi_anme
				+ ", del=" + del + ", massage=" + massage + ", img=" + img
				+ "]";
	}
	public KeShi(int keshi_id, String keshi_anme, String del, String massage,
			String img) {
		super();
		this.keshi_id = keshi_id;
		this.keshi_anme = keshi_anme;
		this.del = del;
		this.massage = massage;
		this.img = img;
	}
	public KeShi() {
		super();
	}
	
}
