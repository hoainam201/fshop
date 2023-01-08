<template>
  <v-container>
    <userHeader></userHeader>

    <Footer></Footer>
  </v-container>
</template>

<script>
import UserHeader from "@/components/layouts/header/userHeader.vue";
import Footer from "@/components/layouts/footer/Footer.vue";

export default {
  name: "HomePage",
  components: {Footer, UserHeader}
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