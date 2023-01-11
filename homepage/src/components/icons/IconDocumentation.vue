<template>
  <div>
    <div class="product">
      <div class="grid wide ">
        <div class="product-wapper">
          <div class="row no-gutters">
            <div class="col l-12 m-12 c-12">
              <p class="title-product">ĐIỆN THOẠI NỔI BẬT</p>
            </div>
          </div>
          <div class="row no-gutters">
            <div v-for="(product,index) in products"
                 :key="index"
                 class="col l-3 m-6 c-6 card-slider">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="product.img_url"
                         alt="IPhone 12">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ product.name }}</a>
                  </h3>
                  <div class="price">
                    <span class="new-price">{{ product.price }}</span>
                    <span class="old-price">{{ product.cost }}</span>
                  </div>
                  <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                    <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                    <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "test-product",
  data() {
    return {
      products: [
        {
          name: "Iphone 1",
          img_url: "../assets/img/iphone13.png",
          price: 20000000,
          cost: 25000000
        },
        {
          name: "Iphone 2",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
        {
          name: "Iphone",
          img_url: "@/assets/img/iphone13.png",
          price: "20000000",
          cost: "25000000"
        },
      ],
    }
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