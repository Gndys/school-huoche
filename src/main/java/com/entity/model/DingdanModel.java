package com.entity.model;

import com.entity.DingdanEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 订单
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-04-24 23:05:57
 */
public class DingdanModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 用户名
	 */
	
	private String yonghuming;
		
	/**
	 * 姓名
	 */
	
	private String xingming;
		
	/**
	 * 影院
	 */
	
	private String yingyuan;
		
	/**
	 * 放映厅
	 */
	
	private String fangyingting;
		
	/**
	 * 放映时间
	 */
	
	private String fangyingshijian;
		
	/**
	 * 价格
	 */
	
	private String jiage;
		
	/**
	 * 票数
	 */
	
	private String piaoshu;
		
	/**
	 * 身份证号
	 */
	
	private String shenfenzhenghao;
		
	/**
	 * 手机号
	 */
	
	private String shoujihao;
		
	/**
	 * 总价
	 */
	
	private String zongjia;
		
	/**
	 * 是否支付
	 */
	
	private String ispay;
				
	
	/**
	 * 设置：用户名
	 */
	 
	public void setYonghuming(String yonghuming) {
		this.yonghuming = yonghuming;
	}
	
	/**
	 * 获取：用户名
	 */
	public String getYonghuming() {
		return yonghuming;
	}
				
	
	/**
	 * 设置：姓名
	 */
	 
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
				
	
	/**
	 * 设置：影院
	 */
	 
	public void setShangchedidian(String yingyuan) {
		this.yingyuan = yingyuan;
	}
	
	/**
	 * 获取：影院
	 */
	public String getShangchedidian() {
		return yingyuan;
	}
				
	
	/**
	 * 设置：放映厅
	 */
	 
	public void setMudedi(String fangyingting) {
		this.fangyingting = fangyingting;
	}
	
	/**
	 * 获取：放映厅
	 */
	public String getMudedi() {
		return fangyingting;
	}
				
	
	/**
	 * 设置：放映时间
	 */
	 
	public void setChufashijian(String fangyingshijian) {
		this.fangyingshijian = fangyingshijian;
	}
	
	/**
	 * 获取：放映时间
	 */
	public String getChufashijian() {
		return fangyingshijian;
	}
				
	
	/**
	 * 设置：价格
	 */
	 
	public void setJiage(String jiage) {
		this.jiage = jiage;
	}
	
	/**
	 * 获取：价格
	 */
	public String getJiage() {
		return jiage;
	}
				
	
	/**
	 * 设置：票数
	 */
	 
	public void setRenshu(String piaoshu) {
		this.piaoshu = piaoshu;
	}
	
	/**
	 * 获取：票数
	 */
	public String getRenshu() {
		return piaoshu;
	}
				
	
	/**
	 * 设置：身份证号
	 */
	 
	public void setShenfenzhenghao(String shenfenzhenghao) {
		this.shenfenzhenghao = shenfenzhenghao;
	}
	
	/**
	 * 获取：身份证号
	 */
	public String getShenfenzhenghao() {
		return shenfenzhenghao;
	}
				
	
	/**
	 * 设置：手机号
	 */
	 
	public void setShoujihao(String shoujihao) {
		this.shoujihao = shoujihao;
	}
	
	/**
	 * 获取：手机号
	 */
	public String getShoujihao() {
		return shoujihao;
	}
				
	
	/**
	 * 设置：总价
	 */
	 
	public void setZongjia(String zongjia) {
		this.zongjia = zongjia;
	}
	
	/**
	 * 获取：总价
	 */
	public String getZongjia() {
		return zongjia;
	}
				
	
	/**
	 * 设置：是否支付
	 */
	 
	public void setIspay(String ispay) {
		this.ispay = ispay;
	}
	
	/**
	 * 获取：是否支付
	 */
	public String getIspay() {
		return ispay;
	}
			
}
