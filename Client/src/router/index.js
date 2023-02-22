import { createRouter, createWebHistory } from 'vue-router'
import HomeView from '@/views/HomeView.vue'
import ProductDetails from "@/components/productdetails/ProductDetails.vue";

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
          name: 'FeaturedPhone',
          component: import("@/components/product/Phone.vue")
      },
      {
          path: '/laptop',
          name: 'FeaturedLaptop',
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
