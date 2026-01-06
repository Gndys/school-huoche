package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 电影票
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-04-24 23:05:57
 */
@TableName("qichepiao")
public class QichepiaoEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public QichepiaoEntity() {
		
	}
	
	public QichepiaoEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
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
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
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
