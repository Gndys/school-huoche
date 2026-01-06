package com.entity.vo;

import com.entity.QichepiaoEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 电影票
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-04-24 23:05:57
 */
public class QichepiaoVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 电影名称
	 */
	
	private String yingpianmingcheng;
		
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
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date fangyingshijian;
		
	/**
	 * 时长
	 */
	
	private String shichang;
		
	/**
	 * 类型
	 */
	
	private String leixing;
		
	/**
	 * 价格
	 */
	
	private Float jiage;
		
	/**
	 * 座位数
	 */
	
	private Integer zuoweishu;
		
	/**
	 * 详细信息
	 */
	
	private String xiangxixinxi;
		
	/**
	 * 图片
	 */
	
	private String tupian;
				
	
	/**
	 * 设置：电影名称
	 */
	 
	public void setYingpianmingcheng(String yingpianmingcheng) {
		this.yingpianmingcheng = yingpianmingcheng;
	}
	
	/**
	 * 获取：电影名称
	 */
	public String getYingpianmingcheng() {
		return yingpianmingcheng;
	}
				
	
	/**
	 * 设置：影院
	 */
	 
	public void setYingyuan(String yingyuan) {
		this.yingyuan = yingyuan;
	}
	
	/**
	 * 获取：影院
	 */
	public String getYingyuan() {
		return yingyuan;
	}
				
	
	/**
	 * 设置：放映厅
	 */
	 
	public void setFangyingting(String fangyingting) {
		this.fangyingting = fangyingting;
	}
	
	/**
	 * 获取：放映厅
	 */
	public String getFangyingting() {
		return fangyingting;
	}
				
	
	/**
	 * 设置：放映时间
	 */
	 
	public void setFangyingshijian(Date fangyingshijian) {
		this.fangyingshijian = fangyingshijian;
	}
	
	/**
	 * 获取：放映时间
	 */
	public Date getFangyingshijian() {
		return fangyingshijian;
	}
				
	
	/**
	 * 设置：时长
	 */
	 
	public void setShichang(String shichang) {
		this.shichang = shichang;
	}
	
	/**
	 * 获取：时长
	 */
	public String getShichang() {
		return shichang;
	}
				
	
	/**
	 * 设置：类型
	 */
	 
	public void setLeixing(String leixing) {
		this.leixing = leixing;
	}
	
	/**
	 * 获取：类型
	 */
	public String getLeixing() {
		return leixing;
	}
				
	
	/**
	 * 设置：价格
	 */
	 
	public void setJiage(Float jiage) {
		this.jiage = jiage;
	}
	
	/**
	 * 获取：价格
	 */
	public Float getJiage() {
		return jiage;
	}
				
	
	/**
	 * 设置：座位数
	 */
	 
	public void setZuoweishu(Integer zuoweishu) {
		this.zuoweishu = zuoweishu;
	}
	
	/**
	 * 获取：座位数
	 */
	public Integer getZuoweishu() {
		return zuoweishu;
	}
				
	
	/**
	 * 设置：详细信息
	 */
	 
	public void setXiangxixinxi(String xiangxixinxi) {
		this.xiangxixinxi = xiangxixinxi;
	}
	
	/**
	 * 获取：详细信息
	 */
	public String getXiangxixinxi() {
		return xiangxixinxi;
	}
				
	
	/**
	 * 设置：图片
	 */
	 
	public void setTupian(String tupian) {
		this.tupian = tupian;
	}
	
	/**
	 * 获取：图片
	 */
	public String getTupian() {
		return tupian;
	}
			
}
