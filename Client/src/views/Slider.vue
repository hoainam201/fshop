<template>
    <div class="slider">
      <div class="grid wide">
        <a href="https://fptshop.com.vn/ctkm/flash-sale" target="_blank">
          <img src="https://images.fpt.shop/unsafe/fit-in/filters:quality(80):fill(transparent)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108490995438378_desk-header.png"
               alt="">
        </a>
      </div>
      <div class="grid wide slider">
        <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-indicators" style="bottom: -22px">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2">
            </button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3">
            </button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4">
            </button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4" aria-label="Slide 5">
            </button>
          </div>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/15/638120822076951530_F-H1_800x300.png"
                   class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/10/638116385569529572_F-H1_800x300.png"
                   class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108073687218496_F-H1_800x300.png"
                   class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/6/638112799185751836_F-H1_800x300.png"
                   class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
              <img src="https://images.fpt.shop/unsafe/fit-in/800x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/17/638122418428942654_F-H1_800x300@2x.png"
                   class="d-block w-100" alt="...">
            </div>
<!--            <div v-for="(image, index) in images" :key="index" :class="{ 'carousel-item': true, 'active': index === 0 }">-->
<!--              <img :src="image" class="d-block w-100">-->
<!--            </div>-->
          </div>
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <div class="round">
              <span class="carousel-control-prev-icon" aria-hidden="true" style="color: #52585f"></span>
              <span class="visually-hidden">Previous</span>
            </div>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <div class="round">
              <span class="carousel-control-next-icon" aria-hidden="true" style="color: #52585f"></span>
              <span class="visually-hidden">Next</span>
            </div>
          </button>
        </div>
      </div>
    </div>
</template>

<script>
export default {
  name: "Slider",
  data() {
    return {
      slide: 0,
      sliding: null,
    }
  },
  methods: {

  }
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