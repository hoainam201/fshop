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
          path: '/phone',
          name: 'phone',
          component: import("@/components/product/Phone.vue")
      },
      {
          path: '/product-detail',
          name: 'product-detail',
          component: import("@/components/productdetails/ProductDetails.vue")
      },
      {
          path: '/test-product',
          name: 'test-product',
          component: import("@/components/icons/IconDocumentation.vue")
      },
  ],
})
