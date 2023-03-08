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
            <div v-for="product in topPhoneProducts"
                 :key="product.productid"
                 class="col l-3 m-6 c-6 card-slider"
                  @click="handleProduct(product.productid, product.productname)">
              <div class="product-card-item product-card-item-sale" style="cursor: pointer">
                <div class="product-card-item-img">
                  <img :src="product.img"
                       alt="{{ product.productname }}">
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì {{ formatCurrency(product.discount) }}</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3 class="title-card">
                    {{ product.productname }}
                  </h3>
                  <div class="price">
                    <div class="progress">
                      {{ formatCurrency(salePrice(product)) }}
                      <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth(product) }"
                           aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <div class="strike-price">
                      <span style="text-decoration: line-through">
                        {{ formatCurrency(product.price) }}
                      </span>
                    </div>
                  </div>
                  <div class="card-item-info__promo">
                    <div class="card-item-info__promo-product">
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ product.description.cpu }}
                      </span>
                      <span>
                          <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>
                          {{ getMonitorSize(product.description.monitor) }}
                        </span>
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ product.description.rom }}
                      </span>
                      <span>
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        {{ product.description.cam2 }}
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
    <div class="banner-2">
      <div class="grid wide">
        <div class="row">
          <div class="col l-12 banner">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x200/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/26/638076688087973485_H5_1200x200.png"
                 alt="LCD H5">
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import {formatCurrency} from "@/utils";
import axios from "axios";
import commonMixin from "@/mixins/commonMixin";


export default {
  name: "FeaturedPhone",
  components: {ItemInfoPromo},
  mixins: [commonMixin],
  data() {
    return {
      products: [],
      product_id: "-1",
      product_name: "",
    }
  },

  methods: {
    formatCurrency,
    getMonitorSize(monitorString) {
      // Split the monitor string by comma and space
      const monitorArray = monitorString.split(", ");
      // Get the first element of the array
      const monitorSize = monitorArray[0];
      return monitorSize;
    },
    handleProduct(product_id, product_name) {
      this.product_id = product_id;
      this.product_name = product_name;
      // console.log(this.product_name_convert),
      this.$router.push({
        name: "productDetail",
        params: {product_id: `${this.product_id}`, product_name_convert: `${this.product_name_convert_computed}`},
      }).catch(() => true);
    },
  },

  mounted() {
    // Gọi API để lấy danh sách sản phẩm
    axios.get('http://localhost:4000/category/phone')
        .then(response => {
          this.products = response.data;
        })
        .catch(error => {
          console.log(error);
        });
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
    topPhoneProducts() {
      const filtered = this.products.filter(
          (product) => product.categoryid === 1
      );
      filtered.sort((a, b) => b.discount - a.discount);
      return filtered.slice(0, 8);
    },
    product_name_convert_computed(){
      return this.removeVietnameseTones(this.product_name).replaceAll(' ', '-').toLowerCase()
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