<template>
  <div class="main-background">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-margin">
              <li class="breadcrumb-item"><a href="/">Trang chủ</a></li>
              <li class="breadcrumb-item active" aria-current="page">Điện thoại</li>
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
                <h3 class="sidebar-product-title">Hãng sản xuất1</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="All" v-model="selectedSuppliers">
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="1" v-model="selectedSuppliers">
                    Apple
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="4" v-model="selectedSuppliers">
                    Samsung
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="5" v-model="selectedSuppliers">
                    Xiaomi
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="6" v-model="selectedSuppliers">
                    OPPO
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="11" v-model="selectedSuppliers">
                    Nokia
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="10" v-model="selectedSuppliers">
                    Vivo
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="9" v-model="selectedSuppliers">
                    Realme
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" value="8" v-model="selectedSuppliers">
                    Vsmart
                  </label>
                </div>
              </div>
              <!-- Mức giá -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Mức giá</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="All">
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price24">
                    Từ 2 - 4 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price47">
                    Từ 4 - 7 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="price710">
                    Từ 7 - 10 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" v-model="selectedPrices" value="over10">
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
                      <p class="title-product">SẢN PHẨM <span class="title-product-note">(300 sản phẩm)</span> </p>
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
                             class="col l-4 m-6 c-6 card-slider">
                          <div class="product-card-item product-card-item-sale">
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
                              <h3>
                                <router-link :to="{ name: 'productDetail', params: { id: product.productid } }" class="title-card">
                                  {{ product.productname }}
                                </router-link>
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
                          <router-link :to="{ name: 'productDetail', params: { id: product.productid } }">

                          </router-link>
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

export default {
  name: "Phone",
  components: {ItemInfoPromo},

  data() {
    return {
      selectedSuppliers: ['All'],
      selectedPrices: ['All'],
      products: [],
    }
  },
  methods: {
    getPriceRange(price) {
      if (price >= 2000000 && price < 4000000) {
        return 'price24';
      } else if (price >= 4000000 && price < 7000000) {
        return 'price47';
      } else if (price >= 7000000 && price < 10000000) {
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
    }
  },

  setup() {
    const products = ref([])
    const getAllProducts = async () => {
      try {
        const res = await axios.get(
            'http://localhost:4000'
        )
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
            prices.includes(this.getPriceRange(product.price))
        );
      });
    },
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