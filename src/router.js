import Vue from 'vue'
import Router from 'vue-router'
import Index from './views/Index.vue'
import Details from './views/Details.vue'
import List from './views/List.vue'
import Rong from './views/Rong.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {path:'/',component:Index},
    {path:'/list',component:List},
    {path:'/details/:lid',component:Details,props:true},
    {path:'*',component:Rong}
  ]
})
