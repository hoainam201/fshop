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
                    <span class="stickers sticker-sale">Lì xì 3.000.000</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ laptopproduct.name }}</a>
                  </h3>
                  <div class="price">
                    <span class="new-price">{{ laptopproduct.price_sale }} đ</span>
                    <span class="old-price">{{ laptopproduct.price }} đ</span>
                  </div>
                  <div class="card-item-info__promo">
                    <div class="card-item-info__promo-product">
                                  <span>
                                    <i><font-awesome-icon icon="fa-solid fa-laptop" /></i>
                                    {{ laptopproduct.screen }}
                                  </span>
                      <span>
                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                                    {{ laptopproduct.cpu }}
                                  </span>
                      <span>
                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                                    {{ laptopproduct.ram }}
                                  </span>
                      <span>
                                    <i><font-awesome-icon icon="fa-solid fa-hard-drive" /></i>
                                    {{ laptopproduct.harddrive }}
                                  </span>
                      <span>
                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                                    {{ laptopproduct.graphics }}
                                  </span>
                      <span>
                                    <i><font-awesome-icon icon="fa-solid fa-weight-hanging" /></i>
                                    {{ laptopproduct.weight }}
                                  </span>
                    </div>
                    <ItemInfoPromo />
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
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x200/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/2/638055758138530158_F-H5_1200x200.png"
                 alt="H5 Garmin T12">
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";

export default {
  name: "FeaturedLaptop",
  components: {ItemInfoPromo},
  data() {
    return {
      laptopproducts: [
        {
          id: "l1",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg",
        },
        {
          id: "l2",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
        {
          id: "l3",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          price_sale: "20.790.000",
          price: "25.990.000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
        {
          id: "l4",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
        {
          id: "l5",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          price_sale: "20.790.000",
          price: "25.990.000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
        {
          id: "l6",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
        {
          id: "l7",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          price_sale: "20.790.000",
          price: "25.990.000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
        {
          id: "l8",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          price_sale: "20.000.000",
          price: "25.000.000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
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