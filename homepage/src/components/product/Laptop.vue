<template>
  <div class="main-background">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-margin">
              <li class="breadcrumb-item"><a href="/">Trang chủ</a></li>
              <li class="breadcrumb-item active" aria-current="page">Laptop</li>
            </ol>
          </nav>
        </div>
      </div>
    </div>
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
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/15/638066653187695492_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/14/638066562539296823_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/11/1/638028581732714199_F-C1_1200x300.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://images.fpt.shop/unsafe/fit-in/1200x300/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/15/638066628093843990_F-C1_1200x300.png" class="d-block w-100" alt="...">
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
        <div class="row" style="margin-left: -24px;
                                margin-right: -24px;">
          <div class="col l-3 m-2.5 c-0 list-product">
            <div class="sidebar-product">
              <!-- Hãng sản xuất -->
              <div class="sidebar-product-item item1">
                <h3 class="sidebar-product-title">Hãng sản xuất</h3>
<!--                <div class="form-check">-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>-->
<!--                    Tất cả-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Apple-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >-->
<!--                    Samsung-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Xiaomi-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >-->
<!--                    OPPO-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Nokia-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Vivo-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Realme-->
<!--                  </label>-->
<!--                  <label class="form-check-label">-->
<!--                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">-->
<!--                    Vsmart-->
<!--                  </label>-->
<!--                </div>-->
                <MDBCheckbox label="Tất cả" v-model="checkbox1" />
                <MDBCheckbox label="Asus" v-model="checkbox2" />
              </div>
              <!-- Mức giá -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Mức giá</h3>
                <div class="form-check">
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                    Tất cả
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Từ 2 - 4 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                    Từ 4 - 7 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                    Từ 7 - 10 triệu
                  </label>
                  <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
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
          <div class="col l-9 m-9 c-12">
            <div class="product-category">
              <div class="grid wide product">
                <div class="product-wapper product">
                  <div class="row  no-gutters">
                    <div class="col l-12 m-12 c-12">
                      <p class="title-product">SẢN PHẨM <span class="title-product-note">(333 sản phẩm)</span> </p>
                    </div>
                    <div class="col l-0 m-0 c-12">
                      <div class="sidebar-product">
                        <div class="sidebar-product-item-product">
                          <h3 class="sidebar-product-title">Hãng sản xuất</h3>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                              Tất cả
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Apple
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                              Samsung
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Xiaomi
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                              OPPO
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Nokia
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Vivo
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Realme
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Vsmart
                            </label>
                          </div>
                        </div>
                        <div class="sidebar-product-item-product">
                          <h3 class="sidebar-product-title">Mức giá</h3>
                          <div class="form-check">
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                              Tất cả
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Từ 2 - 4 triệu
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                              Từ 4 - 7 triệu
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue">
                              Từ 7 - 10 triệu
                            </label>
                            <label class="form-check-label">
                              <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" >
                              Từ 10 triệu
                            </label>
                          </div>
                        </div>
                      </div>
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
                        <div v-for="laptopproduct in laptopproducts"
                             :key="laptopproduct.id"
                             class="col l-4 m-6 c-6 card-slider">
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
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import { MDBCheckbox } from "mdb-vue-ui-kit";
import { ref } from "vue";
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";

export default {
  name: "Laptop",
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
        {
          id: "l9",
          name: "Lenovo Yoga Slim 7 Pro 14IHU5O i5 11300H/82NH00AFVN",
          img_url: "https://images.fpt.shop/unsafe/fit-in/240x215/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/5/25/637890960008464129_lenovo-yoga-slim-7-pro-14ihu5-bac-dd-oled.jpg",
          price_sale: "20.790.000",
          price: "25.990.000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
      ],
    }
  },
  components: {
    ItemInfoPromo,
    MDBCheckbox
  },
  setup() {
    const checkbox1 = ref(false);
    const checkbox2 = ref(true);

    return {
      checkbox1,
      checkbox2
    };
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