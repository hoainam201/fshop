<template>
<!--  <v-container>-->
<!--    -->
<!--  </v-container>-->
  <Layout>
    <Slider />
    <Product />
  </Layout>
</template>

<script>
import UserHeader from "@/components/layouts/header/userHeader.vue";
import Footer from "@/components/layouts/footer/Footer.vue";
import Product from "@/components/products/Product.vue";
import Slider from "@/components/products/Slider.vue";
import Layout from "@/components/layouts/Layout.vue";

export default {
  name: "HomePage",
  components: {Layout, Slider, Product, Footer, UserHeader}
}
</script>

<style>
  @import "@/assets/main.css";
  @import "@/assets/slider.css";
  @import "@/assets/slider-card.css";
  @import "@/assets/reponsive.css";
  @import "@/assets/grid.css";
  @import "@/assets/style.css";
</style>