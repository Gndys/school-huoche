package com.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;

import com.interceptor.AuthorizationInterceptor;

@Configuration
public class InterceptorConfig extends WebMvcConfigurationSupport{
	
	@Bean
    public AuthorizationInterceptor getAuthorizationInterceptor() {
        return new AuthorizationInterceptor();
    }
	
	@Override
    public void addInterceptors(InterceptorRegistry registry) {
        // 只拦截需要权限的API接口
        registry.addInterceptor(getAuthorizationInterceptor())
                .addPathPatterns("/**")
                .excludePathPatterns(
                    // 静态资源
                    "/static/**",
                    "/admin/**",
                    "/front/**",
                    "/css/**",
                    "/js/**",
                    "/img/**",
                    "/fonts/**",
                    "/favicon.ico",
                    "/**/*.html",
                    "/**/*.css",
                    "/**/*.js",
                    "/**/*.png",
                    "/**/*.jpg",
                    "/**/*.jpeg",
                    "/**/*.gif",
                    "/**/*.ico",
                    // 公开接口
                    "/*/login",
                    "/*/register",
                    "/*/logout",
                    "/*/resetPass",
                    "/*/option/**",
                    "/*/follow/**",
                    "/*/group/**",
                    "/*/value/**",
                    "/*/remind/**",
                    "/*/cal/**",
                    "/file/**",
                    "/upload/**"
                );
        super.addInterceptors(registry);
	}
	
	/**
	 * springboot 2.0配置WebMvcConfigurationSupport之后，会导致默认配置被覆盖，要访问静态资源需要重写addResourceHandlers方法
	 */
	@Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
		registry.addResourceHandler("/**")
        .addResourceLocations("classpath:/resources/")
        .addResourceLocations("classpath:/static/")
        .addResourceLocations("classpath:/admin/")
        .addResourceLocations("classpath:/front/")
        .addResourceLocations("classpath:/public/");
		super.addResourceHandlers(registry);
    }
}
