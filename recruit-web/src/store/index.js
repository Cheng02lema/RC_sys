import Vue from 'vue'
import Vuex from 'vuex'
import createLogger from 'vuex/dist/logger'
import VuexPersistence from 'vuex-persist'
import mutations from './mutation'
import state from './state'
import * as getters from './getter'
import actions from './action'
import '../utils/stomp'
import '../utils/sockjs'
Vue.use(Vuex)
//
const vuexLocal = new VuexPersistence({
  storage: window.localStorage,
  reducer: stateData => ({
    // eslint-disable-line
    logined: stateData.logined,
    user: stateData.user,
    permissions: stateData.permissions,
  }),
})

const debug = process.env.NODE_ENV !== 'production'
const store = new Vuex.Store(
{
    state,
    getters,
    mutations,
    actions,
  plugins: debug ? [vuexLocal.plugin, createLogger()] : [vuexLocal.plugin],
   strict: debug,


})
// // //   state: {
// // //     routes: [],
// // //     sessions: {},
// // //     hrs: [],
// // //     currentSession: null,
// // //     currentHr: JSON.parse(window.sessionStorage.getItem("user")),
// // //     filterKey: '',
// // //     stomp: null,
// // //     isDot: {}
// // //   },
// // //   mutations: {
// // //     INIT_CURRENTHR(state, hr) {
// // //       state.currentHr = hr;
// // //     },
// // //     initRoutes(state, data) {
// // //       state.routes = data;
// // //     },
// // //     changeCurrentSession(state, currentSession) {
// // //       Vue.set(state.isDot, state.currentHr.username + '#' + currentSession.username, false);
// // //       state.currentSession = currentSession;
// // //     },
// // //     addMessage(state, msg) {
// // //       let mss = state.sessions[state.currentHr.username + '#' + msg.to];
// // //       if (!mss) {
// // //         // state.sessions[state.currentHr.username+'#'+msg.to] = [];
// // //         Vue.set(state.sessions, state.currentHr.username + '#' + msg.to, []);
// // //       }
// // //       state.sessions[state.currentHr.username + '#' + msg.to].push({
// // //         content: msg.content,
// // //         date: new Date(),
// // //         self: !msg.notSelf
// // //       })
// // //     },
// // //     INIT_DATA(state) {
// // //       //浏览器本地的历史聊天记录可以在这里完成
// // //       let data = localStorage.getItem('vue-chat-session');
// // //       if (data) {
// // //         state.sessions = JSON.parse(data);
// // //       }
// // //     },
// // //     INIT_HR(state, data) {
// // //       state.hrs = data;
// // //     }
// // //   },
// // //
// // //
// // // })
// //
// // store.watch(function (state) {
// //   return state.sessions
// // }, function (val) {
// //   localStorage.setItem('vue-chat-session', JSON.stringify(val));
// // }, {
// //   deep: true/*这个貌似是开启watch监测的判断,官方说明也比较模糊*/
// // })
// // // store.dispatch("connect")
// //
// export default new Vuex.Store({
//   state,
//   getters,
//   mutations,
//   actions,
//   plugins: debug ? [vuexLocal.plugin, createLogger()] : [vuexLocal.plugin],
//   strict: debug,
// })
// // export default store;
// //
// import { Notification } from 'element-ui';
// import {getRequest} from "../utils/api";
// import '../utils/stomp'
// import '../utils/sockjs'
// import AppConfig from "@/config";
// import stageConfig from "@/config/stage";
// import * as types from './mutation-type'
// import {removeToken} from "lin/util/token";
//
//
// Vue.use(Vuex)
//
// const now = new Date();
//
// const store = new Vuex.Store({
//   getters,
//   state: {
//     logined: false, // 是否登录
//     user: {}, // 当前用户
//     sideBarLevel: AppConfig.sideBarLevel || 3,
//     defaultRoute: AppConfig.defaultRoute || '/about',
//     // 推送消息
//     readedMessages: [],
//     unreadMessages: [],
//     permissions: [], // 每个用户的所有权限
//     groupId: "",
//     // 舞台配置
//     stageConfig,
//     // 当前页信息
//     currentRoute: {
//       config: null,
//       treePath: [],
//     },
//     routes: [],
//     sessions: {},
//     hrs: [],
//     currentSession: null,
//     currentHr: JSON.parse(window.sessionStorage.getItem("user")),
//     filterKey: '',
//     stomp: null,
//     isDot: {}
//   },
//   mutations: {
//     [types.SET_LOGINED](state) {
//       /* eslint no-param-reassign: 0 */
//       state.logined = true
//     },
//
//     [types.REMOVE_LOGINED](state) {
//       state.logined = false
//       state.user = null
//     },
//
//     [types.SET_USER](state, payload) {
//       state.user = payload
//     },
//
//     [types.ADD_READED_MESSAGE](state, payload) {
//       state.readedMessages.push(payload)
//     },
//
//     [types.ADD_UNREAD_MESSAGE](state, payload) {
//       // console.log('===:  ', payload)
//       state.unreadMessages.push(payload)
//     },
//
//     [types.REMOVE_UNREAD_MESSAGE](state, payload) {
//       // payload => message.id
//       const { unreadMessages } = state
//       const index = unreadMessages.findIndex(el => el.id === payload)
//       unreadMessages.splice(index, 1)
//     },
//
//     [types.SET_USER_PERMISSIONS](state, permissions) {
//       const _permissions = []
//       for (let i = 0; i < permissions.length; i++) {
//         for (const key in permissions[i]) {
//           // console.log(i, state.user.permissions[i][key])
//           for (let j = 0; j < permissions[i][key].length; j++) {
//             _permissions.push(permissions[i][key][j].permission)
//           }
//         }
//       }
//       state.permissions = _permissions
//     },
//
//     [types.SET_REFERSH_OPTION](state, option) {
//       state.refreshOptions = option
//     },  [types.SET_IS_DOT](state, { key, value }) {
//       Vue.set(state.isDot, key, value);
//     },
//     [types.INIT_HR](state, resp) {
//       state.hr = resp;
//     },
//     [types.INIT_CURRENTHR](state, resp) {
//       state.currentHr = resp;
//     },
//     INIT_CURRENTHR(state, hr) {
//       state.currentHr = hr;
//     },
//     initRoutes(state, data) {
//       state.routes = data;
//     },
//     changeCurrentSession(state, currentSession) {
//       Vue.set(state.isDot, state.currentHr.username + '#' + currentSession.username, false);
//       state.currentSession = currentSession;
//     },
//     addMessage(state, msg) {
//       let mss = state.sessions[state.currentHr.username + '#' + msg.to];
//       if (!mss) {
//         // state.sessions[state.currentHr.username+'#'+msg.to] = [];
//         Vue.set(state.sessions, state.currentHr.username + '#' + msg.to, []);
//       }
//       state.sessions[state.currentHr.username + '#' + msg.to].push({
//         content: msg.content,
//         date: new Date(),
//         self: !msg.notSelf
//       })
//     },
//     INIT_DATA(state) {
//       //浏览器本地的历史聊天记录可以在这里完成
//       let data = localStorage.getItem('vue-chat-session');
//       if (data) {
//         state.sessions = JSON.parse(data);
//       }
//     },
//     INIT_HR(state, data) {
//       state.hrs = data;
//     }
//   },
//   actions: {
//     setUserAndState({ commit }, user) {
//       // 如果登陆成功，设置logined标志位
//       commit(types.SET_LOGINED, true)
//       // 设置全局用户状态
//       commit(types.SET_USER, user)
//     },
//
//     loginOut({ commit }) {
//       removeToken()
//       commit(types.REMOVE_LOGINED, false)
//     },
//     connect(context) {
//       context.state.stomp = Stomp.over(new SockJS('/ws/ep'));
//       context.state.stomp.connect({}, success => {
//         context.state.stomp.subscribe('/user/queue/chat', msg => {
//           let receiveMsg = JSON.parse(msg.body);
//           if (!context.state.currentSession || receiveMsg.from != context.state.currentSession.username) {
//             Notification.info({
//               title: '【' + receiveMsg.fromNickname + '】发来一条消息',
//               message: receiveMsg.content.length > 10 ? receiveMsg.content.substr(0, 10) : receiveMsg.content,
//               position: 'bottom-right'
//             })
//             Vue.set(context.state.isDot, context.state.currentHr.username + '#' + receiveMsg.from, true);
//           }
//           receiveMsg.notSelf = true;
//           receiveMsg.to = receiveMsg.from;
//           context.commit('addMessage', receiveMsg);
//         })
//       }, error => {
//
//       })
//     },
//     initData(context) {
//       context.commit('INIT_DATA')
//       getRequest("/chat/users").then(resp => {
//         if (resp) {
//           context.commit('INIT_HR', resp);
//         }
//       })
//     },readMessage({ commit }, message) {
//       commit(types.REMOVE_UNREAD_MESSAGE, message.id)
//       commit(types.ADD_READED_MESSAGE, message)
//     },
//   },
//   plugins: debug ? [vuexLocal.plugin, createLogger()] : [vuexLocal.plugin],
//   strict: debug,
// })
//
store.watch(function (state) {
  console.log(state);
  return state.sessions
}, function (val) {
  localStorage.setItem('vue-chat-session', JSON.stringify(val));
}, {
  deep: true/*这个貌似是开启watch监测的判断,官方说明也比较模糊*/
})

//
//
export default store;
