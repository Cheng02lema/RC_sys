package com.recruit.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.recruit.model.ExperienceDO;

import java.util.List;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author cheng
 */
public interface ExperienceService extends IService<ExperienceDO> {
    List<ExperienceDO> getByResumeId(Integer rid);
}
