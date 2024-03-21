package com.recruit.common.observer.company;

import com.recruit.common.observer.Observer;
import com.recruit.common.observer.Subject;
import lombok.Data;

/**
* @Author cheng
*
* 被观察者子类——字节跳动公司
*/
@Data
public class ByteDance extends Subject {

    /**
    * 公司名
    */
    private String name = "字节跳动";

    /**
    * 公司外文名
    */
    private static String foreignName ="ByteDance";

    @Override
    public void notifyObservers() {
        for (Observer o : observers) {
            o.setMessage(getName(), getState(), getPositionName());
            o.update();
        }
    }
}