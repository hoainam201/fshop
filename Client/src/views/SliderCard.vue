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
            <div v-for="product in topProducts"
                 :key="product.productid"
                 class="col l-3 m-6 c-6 card-slider">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="product.img"
                         alt="{{ product.productname }}">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì {{ formatCurrency(product.discount) }}</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3>
                    <a href="/" class="title-card">{{ product.productname }}</a>
                  </h3>
                  <div class="price">
                    <div class="progress">
                      {{ formatCurrency(salePrice(product)) }}
                      <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth(product) }"
                           aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <!--                    <span class="old-price">{{ formatCurrency(price) }}</span>-->
                    <div class="strike-price">
                      <span style="text-decoration: line-through">
                        {{ formatCurrency(product.price) }}
                      </span>
                    </div>
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
import { formatCurrency } from '@/utils'
import axios from "axios";

export default {
  name: "SliderCard",
  components: {ItemInfoPromo},
  data() {
    return {
      products: [],
    }
  },

  methods: {
    formatCurrency,
  },

  computed: {
    salePrice() {
      return product => product.price - product.discount;
    },
    discountPercentage() {
      return product => `${((this.salePrice(product) / product.price) * 100).toFixed(2)}%`;
    },
    progressBarWidth() {
      return product => this.discountPercentage(product);
    },
    filteredProducts() {
      return this.products.filter(product => product.categoryid === 2).slice(0, 8);
    },
    topProducts() {
      // Sắp xếp danh sách sản phẩm theo giảm dần của discount
      const sortedProducts = this.products.sort((a, b) => b.discount - a.discount);
      // Chọn ra 8 sản phẩm đầu tiên từ danh sách đã sắp xếp
      return sortedProducts.slice(0, 8);
    }
  },
  mounted() {
    // Gọi API để lấy danh sách sản phẩm
    axios.get('http://localhost:4000')
        .then(response => {
          this.products = response.data;
        })
        .catch(error => {
          console.log(error);
        });
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