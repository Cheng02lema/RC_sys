package com.recruit.dto.follow;

import lombok.Data;
import lombok.NoArgsConstructor;
import javax.validation.constraints.NotNull;

/**
 * @author cheng
 */
@Data
@NoArgsConstructor
public class CreateFollowDTO {

    @NotNull(message = "{follow.userId.not-empty}")
    private Integer userId;

    @NotNull(message = "{follow.companyId.not-empty}")
    private Integer companyId;
}
