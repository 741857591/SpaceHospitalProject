package com.vo;

import java.util.ArrayList;
import java.util.List;

public class PageBean<T> {
//	总页数
	private int totalCount;
//	当前页
	private int currentPage ;
//	每页条数
	private int currentCount;
//	总页数
	private int totalPage;
//	集合存
	private List<T> list = new ArrayList<T>();
	
	
	public List<T> getList() {
		return list;
	}
	
	public void setList(List<T> list) {
		this.list = list;
	}
	
	public PageBean(int totalCount, int currentPage, int currentCount,
			int totalPage) {
		super();
		this.totalCount = totalCount;
		this.currentPage = currentPage;
		this.currentCount = currentCount;
		this.totalPage = totalPage;
	}

	public PageBean() {
		super();
	}

	public int getTotalCount() {
		return totalCount;
	}

	public void setTotalCount(int totalCount) {
		this.totalCount = totalCount;
	}

	public int getCurrentPage() {
		return currentPage;
	}

	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}

	public int getCurrentCount() {
		return currentCount;
	}

	public void setCurrentCount(int currentCount) {
		this.currentCount = currentCount;
	}

	public int getTotalPage() {
		return totalPage;
	}

	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}

	@Override
	public String toString() {
		return "PageBean [totalCount=" + totalCount + ", currentPage="
				+ currentPage + ", currentCount=" + currentCount
				+ ", totalPage=" + totalPage + "]";
	}
	
	
	
	
	
}
