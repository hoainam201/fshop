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
          name: 'phone-products',
          component: import("@/components/product/Phone.vue")
      },
      {
          path: '/laptop',
          name: 'laptop-products',
          component: import("@/components/product/Laptop.vue")
      },
      {
          path: '/product-detail',
          name: 'product-detail',
          component: import("@/components/productdetails/ProductDetails.vue")
      },
      {
          path: '/test',
          name: 'test',
          component: import("@/components/icons/Test.vue")
      },
      {
          path: '/test1',
          name: 'test1',
          component: import("@/components/icons/Test1.vue")
      },
      {
          path: '/buynow',
          name: 'BuyNow',
          component: import("@/components/productdetails/BuyNow.vue")
      },
  ],
})
