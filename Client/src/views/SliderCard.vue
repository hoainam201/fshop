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
            <div v-for="product in products"
                 :key="product.id"
                 class="col l-3 m-6 c-6 card-slider">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="img_url"
                         alt="{{ product.productname }}">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì {{ formatCurrency(discount) }}</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ product.productname }}</a>
                  </h3>
                  <div class="price">
                    <span class="new-price">{{ formatCurrency(product.price - discount) }}</span>
                    <span class="old-price">{{ formatCurrency(product.price) }}</span>
                  </div>
                  <div class="card-item-info__promo">
                    <div class="card-item-info__promo-product">
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ product.cpu}}
                      </span>
                      <span>
                          <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>
                          {{ product.screen}}
                        </span>
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ product.ram}}
                      </span>
                      <span>
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        {{ product.memory}}
                      </span>
                    </div>
                    <ItemInfoPromo />
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
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import axios from "axios";
import {ref} from "vue";
import {formatCurrency} from "@/router/utils";

export default {
  name: "SliderCard",
  components: {ItemInfoPromo},
  data() {
    return {
      products: [],
      discount: 500000,
      img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/2/638109492836018083_oppo-reno8-t-5g-dd-moi.jpg"
    }
  },

  methods: {
    formatCurrency,
  },

  setup() {
    const products = ref([])
    const getAllProducts = async () => {
      try {
        const res = await axios.get(
            'http://localhost:4000?_limit=8'
        )
        // console.log(res.data)
        products.value = res.data
      } catch (error) {
        console.log(error)
      }
    }

    getAllProducts()
    const addProduct = async newProduct => {
      try {
        const res = await axios.post(
            'http://localhost:4000',
            newProduct
        )
        products.value.push(res.data)
      } catch (error) {
        console.log(error)
      }
    }

    return {
      products,
      addProduct
    }
  },

  // computed: {
  //   discounted() {
  //     return product.price - this.discount
  //   }
  // }
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


// phoneproducts: [
//   {
//     id: "p1",
//     name: "iPhone 13 128GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/11/638090353746989186_iphone-13-dd-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p2",
//     name: "Asus ROG 6 DIABLO 16GB-512GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/16/638067823694050310_asus-rog6-diablo-dd-docquyen.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p3",
//     name: "Samsung Galaxy S22 Ultra 5G 128GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028873543676599_samsung-galaxy-s22-ultra-dd-tragop-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p4",
//     name: "Xiaomi Redmi 10 4GB-128GB 2021",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/21/638072154743011638_xiaomi-redmi-10-dd-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p5",
//     name: "iPhone 13 128GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/11/638090353746989186_iphone-13-dd-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p6",
//     name: "Asus ROG 6 DIABLO 16GB-512GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/16/638067823694050310_asus-rog6-diablo-dd-docquyen.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p7",
//     name: "Samsung Galaxy S22 Ultra 5G 128GB",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028873543676599_samsung-galaxy-s22-ultra-dd-tragop-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
//   {
//     id: "p8",
//     name: "Xiaomi Redmi 10 4GB-128GB 2021",
//     img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/21/638072154743011638_xiaomi-redmi-10-dd-bh.jpg",
//     price: "20.000.000",
//     cost: "25.000.000"
//   },
// ],