<template>

<!--  <div>-->
<!--    &lt;!&ndash; 列表页面 &ndash;&gt;-->
<!--    <div class="container" v-if="!showEdit">-->
<!--      <div class="header">-->
<!--        <div class="title" style=" text-align: left;">我的关注</div>-->
<!--      </div>-->
<!--      &lt;!&ndash; 表格 &ndash;&gt;-->
<!--      <lin-table :tableColumn="tableColumn" :tableData="tableData" :operate="operate" @handleEdit="handleEdit"-->
<!--                 @handleDelete="handleDelete" @row-click="rowClick" v-loading="loading"></lin-table>-->
<!--    </div>-->
<!--    &lt;!&ndash; 详情页 &ndash;&gt;-->
<!--    <company-detail v-else @detailClose="detailClose" :detailCompanyID="detailCompanyID" :flag="false"></company-detail>-->
<!--  </div>-->
    <div id="app">
        <div class="sidebar">
            <card></card>
            <list></list>
        </div>
        <div class="main">
            <message></message>
            <usertext></usertext>
        </div>
    </div>
</template>

<script>
    import card from '../../component/chat/card.vue'
    import list from '../../component/chat/list.vue'
    import message from '../../component/chat/message.vue'
    import usertext from '../../component/chat/usertext.vue'
    import CompanyDetail from "@/view/company/company-detail.vue";
    import LinTable from "@/component/base/table/lin-table.vue";
    import {getRequest} from "../../utils/api";
    import store from "@/store";

    export default {
        name: 'FriendChat',
        data () {
            return {

            }
        },
        mounted:function() {
          this.$store.dispatch('initData');
          this.$store.dispatch('connect');
          window.sessionStorage.setItem("user", JSON.stringify(store.getters.user));


            // this.$store.commit('INIT_CURRENTHR', resp.obj);
            // window.sessionStorage.setItem("user", JSON.stringify(resp.obj));
            // console.log('组件挂载成功');
        },
        components:{
          LinTable, CompanyDetail,
            card,
            list,
            message,
            usertext
        }
    }
</script>

<style lang="scss" scoped>
    #app {
        margin: 20px auto;
        width: 800px;
        height: 600px;
        overflow: hidden;
        border-radius: 10px;
        .sidebar, .main {
            height: 100%;
        }
        .sidebar {
            float: left;
            color: #f4f4f4;
            background-color: #2e3238;
            width: 200px;
        }
        .main {
            position: relative;
            overflow: hidden;
            background-color: #eee;
        }
    }
</style>
