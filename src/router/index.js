import CartView from '@/views/CartView.vue'
import HomeView from '@/views/HomeView.vue'
import LoginView from '@/views/LoginView.vue'
import MenuView from '@/views/MenuView.vue'
import OrderView from '@/views/OrderView.vue'
import ReserveView from '@/views/ReserveView.vue'
import { createRouter, createWebHistory } from 'vue-router'


const routes = [
  
  {
    path: '/home',
    name: 'home',
    component:HomeView
  },
  {
    path: '/menu',
    name: 'menu',
    component: MenuView
  },
  {
    path: '/reserve',
    name: 'reserve',
    component: ReserveView
  },
  {
    path: '/order',
    name: 'order',
    component: OrderView
  },
  {
    path: '/cart',
    name: 'cart',
    component: CartView
  },
  {
    path: '/login',
    name: 'login',
    component: LoginView
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
