<template>
  <div class="category-wapper">
    <div class="grid wide category">
      <div class="row no-gutters">
        <div class="col l-2 m-1.5 c-4 category-item">
            <router-link to="/phone">
              <div class="img-category">
                <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-mobile.png"
                     alt="Điện thoại">
              </div>
              <div class="title-category">
                Điện thoại
              </div>
            </router-link>
          </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/laptop">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-laptop.png"
                   alt="Laptop">
            </div>
            <div class="title-category">
              Laptop
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-pc.png"
                   alt="PC - Lắp ráp">
            </div>
            <div class="title-category">
              PC - Lắp ráp
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item"  >
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tablet.png"
                   alt="Máy tính bảng">
            </div>
            <div class="title-category">
              Máy tính bảng
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smart.png"
                   alt="Thiết bị thông minh">
            </div>
            <div class="title-category">
              Thiết bị thông minh
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-houseware.png"
                   alt="Gia dụng">
            </div>
            <div class="title-category">
              Gia dụng
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2015/img-apple-desk.png"
                   alt="Apple">
            </div>
            <div class="title-category">
              Apple
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2015/Other/icon-samsung.png"
                   alt="Samsung">
            </div>
            <div class="title-category">
              Samsung
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-smartwatch.png"
                   alt="Đồng hồ thông minh">
            </div>
            <div class="title-category">
              Đồng hồ thông minh
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-accessories.png"
                   alt="Phụ kiện">
            </div>
            <div class="title-category">
              Phụ kiện
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-screen.png"
                   alt="Màn hình">
            </div>
            <div class="title-category">
              Màn hình
            </div>
          </router-link>
        </div>
        <div class="col l-2 m-1.5 c-4 category-item">
          <router-link to="/">
            <div class="img-category">
              <img src="https://images.fpt.shop/unsafe/fit-in/60x60/filters:quality(90):fill(transparent)/fptshop.com.vn/Uploads/images/2022/iconcate/icon-tcdm.png"
                   alt="Máy cũ">
            </div>
            <div class="title-category">
              Máy cũ
            </div>
          </router-link>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "CategoryWapper"
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