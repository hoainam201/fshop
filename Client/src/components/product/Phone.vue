<template>
  <div class="main-background">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-margin">
              <li class="breadcrumb-item">
                <router-link to="/">Trang chủ</router-link>
              </li>
              <li class="breadcrumb-item" aria-current="page">
                Điện thoại
              </li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
<!--    <div class="slider-laptop">-->
<!--      -->
<!--    </div>-->
    <div class="grid wide slider">
      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators" style="bottom: -22px">
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
          <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/15/638066637105825600_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/15/638066644949339762_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/1/12/638090844293808016_F-C1_1200x300.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/23/638073601033977507_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
          <div class="round">
            <span class="carousel-control-prev-icon" aria-hidden="true" style="color: #52585f"></span>
            <span class="visually-hidden">Previous</span>
          </div>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
          <div class="round">
            <span class="carousel-control-next-icon" aria-hidden="true" style="color: #52585f"></span>
            <span class="visually-hidden">Next</span>
          </div>
        </button>
      </div>
    </div>
    <div class="main-product">
      <div class="grid wide">
        <div class="row" style="margin-left: -8px;
                                margin-right: -8px;">
          <div class="col l-3 m-2.5 c-0 list-product">
            <div class="sidebar-product">
              <!-- Hãng sản xuất -->
              <div class="sidebar-product-item item1">
                <h3 class="sidebar-product-title">Hãng sản xuất</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="All" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="1" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Apple
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="4" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Samsung
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="5" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Xiaomi
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="6" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    OPPO
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="11" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Nokia
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="10" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Vivo
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="9" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Realme
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="8" v-model="selectedSuppliers" @change="uncheckAllSuppliers">
                    Asus
                  </label>
                </div>
              </div>
              <!-- Mức giá -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Mức giá</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="All" @change="uncheckAllSuppliers">
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price24" @change="uncheckAllSuppliers">
                    Từ 2 - 4 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price47" @change="uncheckAllSuppliers">
                    Từ 4 - 7 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price710" @change="uncheckAllSuppliers">
                    Từ 7 - 10 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="over10" @change="uncheckAllSuppliers">
                    Từ 10 triệu
                  </label>
                </div>
              </div>
              <!-- Tính năng đặt biệt -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Tính năng đặt biệt</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Bảo mật vân tay
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                    Nhận diện khuôn mặt
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Sạc nhanh
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Chống nước & bụi
                  </label>
                </div>
              </div>
              <!-- Pin -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Pin</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Trên 2000mah
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                    Trên 3000mah
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Trên 4000mah
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Trên 5000mah
                  </label>
                </div>
              </div>
              <!-- Trả góp -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Trả góp</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Trả gớp 0đ
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                    Trả gớp 0%
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Trả gớp 0đ/0%
                  </label>
                </div>
              </div>
            </div>
          </div>
          <div class="col l-9 m-9.5 c-12">
            <div class="product-category">
              <div class="grid wide product">
                <div class="product-wapper product">
                  <div class="row  no-gutters">
                    <div class="col l-12 m-12 c-12">
                      <p class="title-product">
                        SẢN PHẨM
                        <span class="title-product-note">
                          ({{ filteredProducts.length }} sản phẩm)
                        </span>
                      </p>
                    </div>
                    <div class="col l-0 m-0 c-12">
<!--                      <div class="sidebar-product">-->
<!--                        <div class="sidebar-product-item-product">-->
<!--                          <h3 class="sidebar-product-title">Hãng sản xuất</h3>-->
<!--                          <div class="form-check">-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Tất cả-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Apple-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Samsung-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Xiaomi-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              OPPO-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Nokia-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Vivo-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Realme-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Vsmart-->
<!--                            </label>-->
<!--                          </div>-->
<!--                        </div>-->
<!--                        <div class="sidebar-product-item-product">-->
<!--                          <h3 class="sidebar-product-title">Mức giá</h3>-->
<!--                          <div class="form-check">-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>-->
<!--                              Tất cả-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Từ 2 - 4 triệu-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >-->
<!--                              Từ 4 - 7 triệu-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                              Từ 7 - 10 triệu-->
<!--                            </label>-->
<!--                            <label class="form-check-label">-->
<!--                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >-->
<!--                              Từ 10 triệu-->
<!--                            </label>-->
<!--                          </div>-->
<!--                        </div>-->
<!--                      </div>-->
                    </div>
                  </div>
                  <div class="row  no-gutters">
                    <div class="col l-12 m-12 c-12">
                      <div class="product-list-tab-wrapper">
                        <span class="tab-title">Ưu tiên xem:</span>
                        <ul class="product-list-tab">
                          <li class="product-list-tab-item active">Bán chạy nhất</li>
                          <li class="product-list-tab-item">Trả gớp 0đ</li>
                          <li class="product-list-tab-item">Giá thấp</li>
                          <li class="product-list-tab-item">Giá cao</li>
                          <li class="product-list-tab-item">Ưu đãi online</li>
                        </ul>
                      </div>
                    </div>
                    <div class="product-cate-card active">
                      <div class="row no-gutters">
                        <div v-for="product in filteredProducts"
                             :key="product.productid"
                             class="col l-4 m-6 c-6 card-slider"
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
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import {formatCurrency} from "@/utils";
import {ref} from "vue";
import axios from "axios";
import commonMixin from "@/mixins/commonMixin";

export default {
  name: "Phone",
  components: {ItemInfoPromo},
  mixins: [commonMixin],

  data() {
    return {
      selectedSuppliers: ['All'],
      selectedPrices: ['All'],
      products: [],
      product_id: "-1",
      product_name: "",
    }
  },
  methods: {
    getPriceRange(price, discount) {
      let price_goc = price - discount;
      if (price_goc >= 2000000 && price_goc< 4000000) {
        return 'price24';
      } else if (price_goc >= 4000000 && price_goc < 7000000) {
        return 'price47';
      } else if (price_goc >= 7000000 && price_goc < 10000000) {
        return 'price710';
      } else {
        return 'over10';
      }
    },

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
    uncheckAllSuppliers() {
      if (this.selectedSuppliers.length > 1 && this.selectedSuppliers.includes("All")) {
        this.selectedSuppliers = this.selectedSuppliers.filter(supplier => supplier !== "All");
      }
    },
    uncheckAllPrices() {
      if (this.selectedPrices.length > 1 && this.selectedPrices.includes("All")) {
        this.selectedPrices = this.selectedPrices.filter(price => price !== "All");
      }
    }
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
    filteredProducts() {
      let suppliers = this.selectedSuppliers;
      if (suppliers.includes('All')) {
        suppliers = ['1','4','5','6','8','9','10','11'];
      }
      let prices = this.selectedPrices;
      if (prices.includes('All')) {
        prices = ['price24', 'price47','price710','over10'];
      }

      return this.products.filter((product) =>
            suppliers.includes(product.supplierid.toString()) &&
            prices.includes(this.getPriceRange(product.price, product.discount))
        );
    },
    product_name_convert_computed(){
      return this.removeVietnameseTones(this.product_name).replaceAll(' ', '-').toLowerCase()
    },
    numProducts() {
      return this.products.length;
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