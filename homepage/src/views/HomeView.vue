<template>
  <div class="home-view">
    <Slider />
    <CategoryWapper />
    <SliderCard />
    <FeaturedPhone />
    <FeaturedLaptop />
    <Accessory />
  </div>
</template>

<script>
import Slider from "@/views/Slider.vue";
import CategoryWapper from "@/views/CategoryWapper.vue";
import SliderCard from "@/views/SliderCard.vue";
import Accessory from "@/views/Accessory.vue";
import FeaturedLaptop from "@/views/FeaturedLaptop.vue";
import FeaturedPhone from "@/views/FeaturedPhone.vue";

export default {
  name: 'HomeView',
  components: {
    FeaturedLaptop,
    Accessory,
    FeaturedPhone,
    SliderCard,
    CategoryWapper,
    Slider
  }
}
</script>

<style>
  /*@import "@/assets/main.css";*/
  /*@import "@/assets/slider.css";*/
  /*@import "@/assets/slider-card.css";*/
  /*@import "@/assets/reponsive.css";*/
  /*@import "@/assets/grid.css";*/
  /*@import "@/assets/style.css";*/

  .home-view {
    background-color: #d00435;
  }
</style>