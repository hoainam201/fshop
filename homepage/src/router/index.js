import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '@/views/HomeView.vue'

export default createRouter({
  history: createWebHistory(),
  routes: [
      {
          path: '/',
          name: 'home-view',
          component: HomeView
      },
      {
          path: '/slider',
          name: 'slider',
          component: import("@/views/Slider.vue")
      },
  ],
})
