package com.ruoyi.quartz.task;

import org.springframework.stereotype.Component;

import java.util.Date;

@Component
public class MyTask {

    public void showTime(){
        System.out.println("定时输出时间：" + new Date());
    }
}
