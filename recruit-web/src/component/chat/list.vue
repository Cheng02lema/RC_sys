<template xmlns:overflow-y="http://www.w3.org/1999/xhtml">
    <div id="list" v-bind:style="{ maxHeight: '450px' , overflowY: 'auto' }" >
        <ul style="padding-left: 0px">
            <li v-for="item in hrs.items" :class="{ active: currentSession?item.username === currentSession.username:false}"
                v-on:click="changeCurrentSession(item)">
                <!--   :class="[item.id === currentSession ? 'active':'']" -->
<!--                <img class="avatar" :src="item.userface" :alt="item.name">-->
              <img class="avatar" :src="item.avatar" :alt="item.name">
                <el-badge :is-dot="isDot[users.username+'#'+item.username]"><p class="name">{{item.nickname}}</p></el-badge>
            </li>
        </ul>
    </div>
</template>

<script>
    import {mapState} from 'vuex'

    export default {
        name: 'list',
        data() {
            return {
                users:JSON.parse(window.sessionStorage.getItem("user"))
            }
        },
        computed: mapState([
            'hrs',
            'isDot',
            'currentSession'
        ]),
        methods: {
            changeCurrentSession (currentSession) {
                this.$store.commit('changeCurrentSession', currentSession)
            }
        }
    }
</script>

<style lang="scss" scoped>
    #list {
        li {
            padding: 16px 15px;
            border-bottom: 1px solid #292C33;
            cursor: pointer;
            list-style: none;

            &:hover {
                background-color: rgba(255, 255, 255, 0.03);
            }
        }

        li.active { /*注意这个是.不是冒号:*/
            background-color: rgba(255, 255, 255, 0.1);
        }

        .avatar {
            border-radius: 2px;
            width: 30px;
            height: 30px;
            vertical-align: middle;
        }

        .name {
            display: inline-block;
            margin-left: 15px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
    }
    /* 滚动条样式 */
    ::-webkit-scrollbar {
      width: 12px; /* 宽度 */
    }

    /* 滚动条滑块样式 */
    ::-webkit-scrollbar-thumb {
      background-color: rgba(0, 0, 0, 0.3); /* 滑块颜色 */
    }

    /* 滚动槽样式（滚动条背景） */
    ::-webkit-scrollbar-track {
      background: transparent; /* 透明底 */
    }

    /* 滚动槽边框样式 */
    ::-webkit-scrollbar-track-piece {
      background: transparent; /* 透明底 */
    }
</style>
