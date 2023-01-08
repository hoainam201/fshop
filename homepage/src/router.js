import { createRouter, createWebHistory } from 'vue-router'

export default createRouter({
    history: createWebHistory(),
    routes: [
        {
            path: '/',
            name: 'homepage',
            component: () => import('@/components/homepage/HomePage.vue')
        },
        {
            name: 'product',
            path: '/product',
            component: () => import('@/components/products/Product.vue'),
        },
        {
            name: 'slider',
            path: '/slider',
            component: () => import('@/components/products/Slider.vue'),
        },
        {
            name: 'FeaturePhone',
            path: '/feature-phone',
            component: () => import('@/components/homepage/FeaturedPhone.vue'),
        },
    ],
})