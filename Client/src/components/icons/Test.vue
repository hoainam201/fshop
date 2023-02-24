<template>
  <div>
    <div class="product-cate">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <p class="title-product">SẢN PHẨM LIÊN QUAN</p>
        </div>
        <div class="product-cate-card active">
          <div class="row no-gutters">
            <div v-for="item in filteredItems"
                 :key="item.productid"
                 class="col l-3 m-6 c-6 card-slider"
                 @click="handleItem(item.productid, item.productname)">
              <div class="product-card-item product-card-item-sale" style="cursor: pointer">
                <div class="product-card-item-img">
                  <img :src="item.img"
                       alt="{{ item.productname }}">
                  <div class="sticker">
                    <span class="stickers sticker-event">Trả góp 0%</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì {{ formatCurrency(item.discount) }}</span>
                  </div>
                </div>
                <div class="product-card-item-content">
                  <h3 class="title-card">
                    <!--                    <router-link :to="{ name: 'productDetail', params: { productid: product.productid } }" class="title-card">-->
                    <!--                      {{ product.productname }}-->
                    <!--                    </router-link>-->
                    {{ item.productname }}
                  </h3>
                  <div class="price">
                    <div class="progress">
                      {{ formatCurrency(salePrice(item)) }}
                      <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth(item) }"
                           aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <!--                    <span class="old-price">{{ formatCurrency(price) }}</span>-->
                    <div class="strike-price">
                      <span style="text-decoration: line-through">
                        {{ formatCurrency(item.price) }}
                      </span>
                    </div>
                  </div>
                  <div class="card-item-info__promo">
                    <div class="card-item-info__promo-product">
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ item.description.cpu }}
                      </span>
                      <span>
                          <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>
                          {{ getMonitorSize(item.description.monitor) }}
                        </span>
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>
                        {{ item.description.rom }}
                      </span>
                      <span>
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        {{ item.description.cam2 }}
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
  </div>
</template>

<script>
import BuyNow from "@/components/productdetails/BuyNow.vue";
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import {formatCurrency} from "@/utils";
import axios from "axios";

export default {
  name: 'Test',
  components: {BuyNow, ItemInfoPromo},

  data() {
    return {
      items: [],
      item_id: "-1",
      item_name: "",
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
    handleItem(item_id, item_name) {
      this.item_id = item_id;
      this.item_name = item_name;
      // console.log(this.item_name_convert),
      this.$router.push({
        name: "productDetail",
        params: {item_id: `${this.item_id}`, item_name_convert: `${this.item_name_convert_computed}`},
      }).catch(() => true);
    },
    removeVietnameseTones(str) {
      str = str.replace(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/g,"a");
      str = str.replace(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/g,"e");
      str = str.replace(/ì|í|ị|ỉ|ĩ/g,"i");
      str = str.replace(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/g,"o");
      str = str.replace(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/g,"u");
      str = str.replace(/ỳ|ý|ỵ|ỷ|ỹ/g,"y");
      str = str.replace(/đ/g,"d");
      str = str.replace(/À|Á|Ạ|Ả|Ã|Â|Ầ|Ấ|Ậ|Ẩ|Ẫ|Ă|Ằ|Ắ|Ặ|Ẳ|Ẵ/g, "A");
      str = str.replace(/È|É|Ẹ|Ẻ|Ẽ|Ê|Ề|Ế|Ệ|Ể|Ễ/g, "E");
      str = str.replace(/Ì|Í|Ị|Ỉ|Ĩ/g, "I");
      str = str.replace(/Ò|Ó|Ọ|Ỏ|Õ|Ô|Ồ|Ố|Ộ|Ổ|Ỗ|Ơ|Ờ|Ớ|Ợ|Ở|Ỡ/g, "O");
      str = str.replace(/Ù|Ú|Ụ|Ủ|Ũ|Ư|Ừ|Ứ|Ự|Ử|Ữ/g, "U");
      str = str.replace(/Ỳ|Ý|Ỵ|Ỷ|Ỹ/g, "Y");
      str = str.replace(/Đ/g, "D");
      // Some system encode vietnamese combining accent as individual utf-8 characters
      // Một vài bộ encode coi các dấu mũ, dấu chữ như một kí tự riêng biệt nên thêm hai dòng này
      str = str.replace(/\u0300|\u0301|\u0303|\u0309|\u0323/g, ""); // ̀ ́ ̃ ̉ ̣  huyền, sắc, ngã, hỏi, nặng
      str = str.replace(/\u02C6|\u0306|\u031B/g, ""); // ˆ ̆ ̛  Â, Ê, Ă, Ơ, Ư
      return str;
    }
  },

  mounted() {
    // Gọi API để lấy danh sách sản phẩm
    axios.get('http://localhost:4000/category/phone')
        .then(response => {
          this.items = response.data;
        })
        .catch(error => {
          console.log(error);
        });
  },

  computed: {
    salePrice() {
      return item => item.price - item.discount;
    },
    payPerMonth() {
      return item => this.salePrice(item) / 12;
    },
    rewardPoint() {
      return item => item.price / 40000;
    },
    discountPercentage() {
      return item => `${((this.salePrice(item) / item.price) * 100).toFixed(2)}%`;
    },
    progressBarWidth() {
      return item => this.discountPercentage(item);
    },
    filteredItems() {
      return this.items.slice(0, 8);
    },
    item_name_convert_computed(){
      return this.removeVietnameseTones(this.item_name).replaceAll(' ', '-').toLowerCase()
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

.modal-product .modal-item__img,
.modal-product .modal-item__name,
.modal-product .modal-item__price,
.modal-product .modal-item__quantity
{
  display: inline-block;
}
</style>
