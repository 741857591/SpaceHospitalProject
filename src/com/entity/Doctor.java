package com.entity;

public class Doctor {

	private int id;					//	医生id
	private int yiyuanId;			//  医院id
	private int keshiId;			//	医生所在科室id
	private String xingming;		//	医生名字
	private String xingbie;			//	性别
	private int nianling;			//	年龄
	private String shanchang;		//	擅长
	private String leixing;			//  类型
	private String fujian;			//  附件
	private String del;				//  
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getYiyuanId() {
		return yiyuanId;
	}
	public void setYiyuanId(int yiyuanId) {
		this.yiyuanId = yiyuanId;
	}
	public int getKeshiId() {
		return keshiId;
	}
	public void setKeshiId(int keshiId) {
		this.keshiId = keshiId;
	}
	public String getXingming() {
		return xingming;
	}
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	public String getXingbie() {
		return xingbie;
	}
	public void setXingbie(String xingbie) {
		this.xingbie = xingbie;
	}
	public int getNianling() {
		return nianling;
	}
	public void setNianling(int nianling) {
		this.nianling = nianling;
	}
	public String getShanchang() {
		return shanchang;
	}
	public void setShanchang(String shanchang) {
		this.shanchang = shanchang;
	}
	public String getLeixing() {
		return leixing;
	}
	public void setLeixing(String leixing) {
		this.leixing = leixing;
	}
	public String getFujian() {
		return fujian;
	}
	public void setFujian(String fujian) {
		this.fujian = fujian;
	}
	public String getDel() {
		return del;
	}
	public void setDel(String del) {
		this.del = del;
	}
	@Override
	public String toString() {
		return "Doctor [id=" + id + ", yiyuanId=" + yiyuanId + ", keshiId="
				+ keshiId + ", xingming=" + xingming + ", xingbie=" + xingbie
				+ ", nianling=" + nianling + ", shanchang=" + shanchang
				+ ", leixing=" + leixing + ", fujian=" + fujian + ", del="
				+ del + "]";
	}
	public Doctor(int id, int yiyuanId, int keshiId, String xingming,
			String xingbie, int nianling, String shanchang, String leixing,
			String fujian, String del) {
		super();
		this.id = id;
		this.yiyuanId = yiyuanId;
		this.keshiId = keshiId;
		this.xingming = xingming;
		this.xingbie = xingbie;
		this.nianling = nianling;
		this.shanchang = shanchang;
		this.leixing = leixing;
		this.fujian = fujian;
		this.del = del;
	}
	public Doctor() {
		super();
	}
	
	
}
