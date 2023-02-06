<template>
  <div class="card-item-info__promo-detail">
    <span>
      <div class="lazyload-wrapper">
        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
             alt="Giảm 3% tối đa 250.000đ khi thanh toán qua Grab Moca" width="45" height="45">
      </div>
    </span>
    <span>
      <div @mouseenter="hover = true"
           @mouseleave="hover = false"
           class="lazyload-wrapper">
      <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
         alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
      </div>
      <p v-if="hover">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</p>
    </span>
    <span>
      <div class="lazyload-wrapper">
        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/14/638013051731372853_download.png"
             alt="Giảm 5% tối đa 1.200.000đ khi trả góp qua Kredivo" width="45" height="45">
      </div>
    </span>
<!--    <div class="card-item-info__promo-text">Giảm 3% tối đa 250.000đ khi thanh toán qua Grab Moca</div>-->
  </div>
</template>

<script>
export default {
  name: "ItemInfoPromo",
  data() {
    return {
      hover: false,
    };
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