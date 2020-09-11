package com.DButils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


/**
 * ������Ҫ�����ݿ��������
 * @author Administrator
 *
 */
public class DButils {
	private static final String URL="jdbc:mysql://localhost:3306/uu?characterEncoding=utf-8";	
	private static final  String USER = "root";
	private static final String PASSWORD= "mysql";
	private static final String DRIVERCLASS = "com.mysql.jdbc.Driver";
	
	private Connection conn ;
	private Statement st;
	private ResultSet rs;
	private PreparedStatement ps;
	
	
	
  static{
	//��������
			try {
				Class.forName(DRIVERCLASS);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} 
  }
	/**
	 * ���ݸ���
	 */
	public void executeUpdate(String sql){
		
		//��������
	try {
		conn = DriverManager.getConnection(URL, USER, PASSWORD);
		//����ִ�ж���
		  st = conn.createStatement();
		   int row = st.executeUpdate(sql); 
		   
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}finally{
		close();
	}
	
	}
	/**
	 * ���ݲ�ѯ
	 */
	public  ResultSet  executeQuery(String sql){
				//��������
				try {
					conn = DriverManager.getConnection(URL, USER, PASSWORD);
					 st = conn.createStatement();//����ִ�ж���
				   rs = st.executeQuery(sql);
				     
					 return rs;      
				
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		return null;	
	}
	
	/**ʹ�� ��������ݽ��и��²���
	 * ��װpreparedStatement ���ִ�ж���
	 *select * from ..;
	 * @throws SQLException 
	 */
	public void executeUpdatePs(String sql,Object... params) throws SQLException{
		try{
			conn = DriverManager.getConnection(URL, USER, PASSWORD);
			 ps = conn.prepareStatement(sql);
			 //����в������������Ĳ�����������ֵ
			 if(params!=null){
				 for(int i=1;i<=params.length;i++){
					 ps.setObject(i, params[i-1]);//�����ĸ��� �Ǵӵ�һλ��ʼ�� ������±��Ǵ�0��ʼ
				 }
			 }
		
			 ps.executeUpdate();
		}finally{
				this.close();}
		}
		
		
		
		 
		
		
	
	
	/**ʹ�� ��������ݽ��в��Ҳ���
	 * ��װpreparedStatement ���ִ�ж���
	 *select * from ..;
	 * @throws SQLException 
	 */
	public ResultSet executeQueryPs(String sql,Object... params) throws SQLException{
	
			conn = DriverManager.getConnection(URL, USER, PASSWORD);
			 ps = conn.prepareStatement(sql);
			 //����ɲ�	try {������Ž��в���������
			 if(params!=null){
				 for(int i=1;i<=params.length;i++){
					 ps.setObject(i, params[i-1]);
				 }
			 }
			 
			rs =  ps.executeQuery();
 
			return rs;
		}
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/**
	 * �ر�
	 */

	public void close(){
		try{
		if(rs!=null){
			rs.close();
		}
		if(st!=null){
			st.close();
		}
		if(conn!=null){
			conn.close();
		}
		} catch(SQLException e){
			e.printStackTrace();	
		}
		
	}
}
