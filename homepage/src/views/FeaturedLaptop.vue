<template>
  <div>
    <div class="product">
      <div class="grid wide ">
        <div class="product-wapper">
          <div class="row  no-gutters">
            <div class="col l-12 m-12 c-12">
              <p class="title-product">LAPTOP BÁN CHẠY</p>
            </div>
          </div>
          <div class="row no-gutters">
            <div v-for="laptopproduct in laptopproducts"
                 :key="laptopproduct.id"
                class="col l-3 m-6 c-6 product-card">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="laptopproduct.img_url"
                         alt="{{ laptopproduct.name }}">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ laptopproduct.name }}</a>
                  </h3>
                  <div class="price">
                    <span class="new-price">{{ laptopproduct.price }}</span>
                    <span class="old-price">{{ laptopproduct.cost }}</span>
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
    <div class="banner-3">
      <div class="grid wide">
        <div class="row">
          <div class="col l-12 banner">
            <img src="@/assets/img/banner-3.jfif" alt="">
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "FeaturedLaptop",
  data() {
    return {
      laptopproducts: [
        {
          id: "l1",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l2",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l3",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l4",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l1",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l2",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l3",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
        },
        {
          id: "l4",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          price: "20.000.000đ",
          cost: "25.000.000đ"
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