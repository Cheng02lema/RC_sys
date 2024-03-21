import homeRouter from './home-router'

const routes = [
  {
    path: '/',
    name: 'Home',
    redirect: '/about',
    component: () => import('@/view/home/home'),
    children: [...homeRouter],
  },
  {
    path: '/login',
    name: 'login',
    component: () => import('@/view/login/login'),
  },
  {
    path: '/index',
    name: 'index',
    component: () => import('@/view/about/index'),
  },
  // {
  //   path: '/chat.js',
  //   name: '在线聊天',
  //   component: () => import('@/view/chat/FriendChat'),
  // },
  {
    redirect: '/404',
    path: '*',
  },
]

export default routes
