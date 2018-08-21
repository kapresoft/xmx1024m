package com.lagnada.xmx1024;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.filter.CharacterEncodingFilter;

import static com.lagnada.xmx1024.servlet.CharacterEncodingFilterBuilder.newCharacterEncodingFilterBuilder;

@Configuration
public class FilterInitializer {

    @Bean
    public FilterRegistrationBean<CharacterEncodingFilter> loggingFilter()
    {
        final FilterRegistrationBean<CharacterEncodingFilter> registrationBean = new FilterRegistrationBean<>();
        registrationBean.setFilter(newCharacterEncodingFilterBuilder().build());
        registrationBean.addUrlPatterns("/*");
        return registrationBean;
    }

}
