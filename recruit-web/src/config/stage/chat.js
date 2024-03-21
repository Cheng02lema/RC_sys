const chatRouter = {
  title: '聊天',
  name: null,
  route: '/chat',
  type: 'view', // 类型: folder, tab, view
  icon: 'el-icon-mouse',
  filePath: 'view/chat/FriendChat.vue', // 文件路径
  component: () => import('@/view/chat/FriendChat'),
  order: null,
  inNav: true,
}

export default chatRouter
