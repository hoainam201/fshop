import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '@/views/HomeView.vue'
import ProductDetails from "@/components/productdetails/ProductDetails.vue";

export default createRouter({
  history: createWebHistory(),
  routes: [
      {
          path: '/',
          name: 'HomeView',
          component: HomeView
      },
      {
          path: '/phone',
          name: 'Phone',
          component: import("@/components/product/Phone.vue")
      },
      {
          path: '/laptop',
          name: 'Laptop',
          component: import("@/components/product/Laptop.vue")
      },
      {
          path: '/product/:product_name_convert',
          name: 'productDetail',
          component: ProductDetails,
          props: true
      },
      {
          path: '/test',
          name: 'Test',
          component: import("@/components/icons/Test.vue")
      },
      {
          path: '/test1',
          name: 'Test1',
          component: import("@/components/icons/Test1.vue")
      },
      {
          path: '/buynow',
          name: 'BuyNow',
          component: import("@/components/productdetails/BuyNow.vue")
      },
  ],
})
