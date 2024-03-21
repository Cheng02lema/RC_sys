import * as types from './mutation-type'
import { removeToken } from '@/lin/util/token'
import '../utils/stomp'
import '../utils/sockjs'
import SockJS from '../utils/sockjs'
import { Notification } from 'element-ui';
import Vue from "vue";
import {getRequest} from "../utils/api";
export default {
  setUserAndState({ commit }, user) {
    // 如果登陆成功，设置logined标志位
    commit(types.SET_LOGINED, true)
    // 设置全局用户状态
    commit(types.SET_USER, user)
  },

  loginOut({ commit }) {
    removeToken()
    commit(types.REMOVE_LOGINED, false)
  },
  connect(context) {
    let socket = new SockJS(`/ws/ep`);
    var userid = context.state.user.username;
    context.state.stomp = Stomp.over(socket);
    context.state.stomp.connect({}, success  => {
      context.state.stomp.subscribe('/queue/'+userid+'/chat', msg => {
        let receiveMsg = JSON.parse(msg.body);
        if (!context.state.currentSession || receiveMsg.from != context.state.currentSession.username) {
          Notification.info({
            title: '【' + receiveMsg.fromnickname + '】发来一条消息',
            message: receiveMsg.content.length > 10 ? receiveMsg.content.substr(0, 10) : receiveMsg.content,
            position: 'bottom-right'
          })
          Vue.set(context.state.isDot, context.state.user.username + '#' + receiveMsg.from, true);
        }
        receiveMsg.notSelf = true;
        receiveMsg.to = receiveMsg.from;
        context.commit('addMessage', receiveMsg);
      })
    }, error => {

    })
  },
  initData(context) {
    context.commit('INIT_DATA')
    getRequest("/chat/users").then(resp => {
      if (resp) {
        context.commit('INIT_HR', resp);
        context.commit('INIT_CURRENTHR',resp)
      }
    })
  },

  readMessage({ commit }, message) {
    commit(types.REMOVE_UNREAD_MESSAGE, message.id)
    commit(types.ADD_READED_MESSAGE, message)
  },
}
