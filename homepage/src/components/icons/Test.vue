<!--<template>-->
<!--  <span>-->
<!--      <div @mouseenter="hover = true"-->
<!--           @mouseleave="hover = false"-->
<!--           class="lazyload-wrapper">-->
<!--      <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"-->
<!--           alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">-->
<!--      </div>-->
<!--      <p v-if="hover">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</p>-->
<!--    </span>-->
<!--</template>-->

<!--<script>-->
<!--export default {-->
<!--  data() {-->
<!--    return {-->
<!--      hover: false,-->
<!--    };-->
<!--  },-->
<!--};-->
<!--</script>-->

<template>
  <div class="card-item-info__promo-detail">
    <span>
      <div class="lazyload-wrapper" v-for="(promo, i) in promos"
           :key="i"
           @mouseover="showByIndex = i" @mouseout="showByIndex = null">
        <img :src="require('@/assets/img/promo/{{promo.url}}')"
               alt="{{ promo.name }}" width="45" height="45">
        <div class="card-item-info__promo-text" v-show="showByIndex === i">
          {{ promo.name }}
        </div>
    </div>
    </span>
  </div>
</template>

<script>
export default {
  name: "ItemInfoPromo",
  data() {
    return {
      showByIndex: null,
      promos : [
        {
          id: "grabmoca",
          name: "Giảm ngay 600.000đ khi mở thẻ TPBANK EVO",
          url: "https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
        },
        {
          id: "kre",
          name: "Giảm ngay 2344342342600.000đ khi mở thẻ TPBANK EVO",
          url: "https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
        }
      ]
    }
  },
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