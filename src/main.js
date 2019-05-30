import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import axios from 'axios'
import MyHeader from './components/MyHeader.vue'
import MyFooter from './components/MyFooter.vue'
Vue.component("my-header",MyHeader);
Vue.component("my-footer",MyFooter);

Vue.config.productionTip = false;
Vue.prototype.axios=axios;


new Vue({
  router,
  store,
  render: h => h(App)
}).$mount('#app')
