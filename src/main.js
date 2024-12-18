import { createApp } from 'vue'
import App from './App.vue'
import router from './router'
import 'bootstrap'
import 'bootstrap/dist/css/bootstrap.min.css'
import { library } from '@fortawesome/fontawesome-svg-core';
import { FontAwesomeIcon } from '@fortawesome/vue-fontawesome';
import { faUser, faHome,faCartShopping,faTruckFast,faCreditCard,faHeadset,faQuoteRight,faArrowRightLong,faHeart,faStar,faStarHalf } from '@fortawesome/free-solid-svg-icons';



library.add(faUser, faHome,faCartShopping,faTruckFast,faCreditCard,faHeadset,faQuoteRight,faArrowRightLong,faHeart,faStar,faStarHalf);

const app = createApp(App);
app.component('font-awesome-icon', FontAwesomeIcon);
app.use(router);
app.mount('#app');
