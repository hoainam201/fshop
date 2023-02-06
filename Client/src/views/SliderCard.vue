<template>
  <div>
    <div class="slider-card">
      <div class="grid wide slider">
        <div class="row">
          <div class="col l-12 m-12 c-12">
            <p class="title-product fire"> <i class="fa fa-fire-flame-curved"></i> KHUYẾN MÃI HOT</p>
          </div>
        </div>
        <div class="slider-wapper">
          <div class="row slider-main" style="transform: translateX(-1212px);">
            <div v-for="phoneproduct in phoneproducts"
                 :key="phoneproduct.id"
                 class="col l-3 m-6 c-6 card-slider">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="phoneproduct.img_url"
                         alt="{{ phoneproduct.name }}">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ phoneproduct.name }}</a>
                  </h3>
                  <div class="price">
                    <span class="new-price">{{ phoneproduct.price }} đ</span>
                    <span class="old-price">{{ phoneproduct.cost }} đ</span>
                  </div>
                  <div class="card-item-info__promo-detail">
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
        <button class="next">
          <i class="fa fa-chevron-right"></i>
        </button>
        <button class="back">
          <i class="fa fa-chevron-left"></i>
        </button>
      </div>
    </div>
    <div class="banner-1">
      <div class="grid wide">
        <div class="row">
          <div class="col l-12 banner">
            <img src="@/assets/img/banner-1.jfif" alt="">
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "SliderCard",
  data() {
    return {
      phoneproducts: [
        {
          id: "p1",
          name: "iPhone 13 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/11/638090353746989186_iphone-13-dd-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p2",
          name: "Asus ROG 6 DIABLO 16GB-512GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/16/638067823694050310_asus-rog6-diablo-dd-docquyen.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p3",
          name: "Samsung Galaxy S22 Ultra 5G 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028873543676599_samsung-galaxy-s22-ultra-dd-tragop-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p4",
          name: "Xiaomi Redmi 10 4GB-128GB 2021",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/21/638072154743011638_xiaomi-redmi-10-dd-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p5",
          name: "iPhone 13 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/11/638090353746989186_iphone-13-dd-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p6",
          name: "Asus ROG 6 DIABLO 16GB-512GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/16/638067823694050310_asus-rog6-diablo-dd-docquyen.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p7",
          name: "Samsung Galaxy S22 Ultra 5G 128GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028873543676599_samsung-galaxy-s22-ultra-dd-tragop-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
        },
        {
          id: "p8",
          name: "Xiaomi Redmi 10 4GB-128GB 2021",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/21/638072154743011638_xiaomi-redmi-10-dd-bh.jpg",
          price: "20.000.000",
          cost: "25.000.000"
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