import * as types from './mutation-type'
import Vue from "vue";

export default {
  [types.SET_LOGINED](state) {
    /* eslint no-param-reassign: 0 */
    state.logined = true
  },

  [types.REMOVE_LOGINED](state) {
    state.logined = false
    state.user = null
  },

  [types.SET_USER](state, payload) {
    state.user = payload
  },

  [types.ADD_READED_MESSAGE](state, payload) {
    state.readedMessages.push(payload)
  },

  [types.ADD_UNREAD_MESSAGE](state, payload) {
    // console.log('===:  ', payload)
    state.unreadMessages.push(payload)
  },

  [types.REMOVE_UNREAD_MESSAGE](state, payload) {
    // payload => message.id
    const { unreadMessages } = state
    const index = unreadMessages.findIndex(el => el.id === payload)
    unreadMessages.splice(index, 1)
  },

  [types.SET_USER_PERMISSIONS](state, permissions) {
    const _permissions = []
    for (let i = 0; i < permissions.length; i++) {
      for (const key in permissions[i]) {
        // console.log(i, state.user.permissions[i][key])
        for (let j = 0; j < permissions[i][key].length; j++) {
          _permissions.push(permissions[i][key][j].permission)
        }
      }
    }
    state.permissions = _permissions
  },

  [types.SET_REFERSH_OPTION](state, option) {
    state.refreshOptions = option
  },  [types.SET_IS_DOT](state, { key, value }) {
    Vue.set(state.isDot, key, value);
  },
  [types.INIT_HR](state, resp) {
    state.hr = resp;
  },
  [types.INIT_CURRENTHR](state, resp) {
    state.currentHr = resp;
  },
  INIT_CURRENTHR(state, hr) {
    state.currentHr = hr;
  },

  changeCurrentSession(state, currentSession) {
    Vue.set(state.isDot, state.user.username + '#' + currentSession.username, false);
    state.currentSession = currentSession;
  },
  addMessage(state, msg) {
    let mss = state.sessions[state.user.username + '#' + msg.to];
    if (!mss) {
      // state.sessions[state.currentHr.username+'#'+msg.to] = [];
      Vue.set(state.sessions, state.user.username + '#' + msg.to, []);
    }
    state.sessions[state.user.username + '#' + msg.to].push({
      content: msg.content,
      date: new Date(),
      self: !msg.notSelf
    })
  },
  INIT_DATA(state) {
    //浏览器本地的历史聊天记录可以在这里完成
    let data = localStorage.getItem('vue-chat-session');
    if (data) {
      state.sessions = JSON.parse(data);
    }
  },
  INIT_HR(state, data) {
    state.hrs = data;
  }

}
