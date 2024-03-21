package com.recruit.controller;


import com.recruit.model.ChatMsg;
import com.recruit.model.UserDO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.simp.SimpMessagingTemplate;
//import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;

import java.util.Date;

@Controller
public class WsController {
    @Autowired
    SimpMessagingTemplate simpMessagingTemplate;

    @MessageMapping("/ws/chat")
    public void handleMsg(ChatMsg chatMsg) {

        String to;
        to=chatMsg.getTo();
        System.out.printf(to);
        chatMsg.setDate(new Date());
        System.out.printf("/queue/"+to+"/chat");
        simpMessagingTemplate.convertAndSend("/queue/"+to+"/chat", chatMsg);
    }
}
