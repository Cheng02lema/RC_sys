package com.recruit.mapper;

import com.recruit.model.CategoryDO;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author cheng
 */
public interface CategoryMapper extends BaseMapper<CategoryDO> {

    List<CategoryDO> show();
}
