<template>
  <div class="main product-detail">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-margin" style="background-color: #fff">
              <li class="breadcrumb-item">
                <router-link to="/">Trang chủ</router-link>
              </li>
              <li class="breadcrumb-item">
                <router-link to="/phone">Điện thoại</router-link>
              </li>
<!--              <li class="breadcrumb-item active" aria-current="page">{{ product.productname }}</li>-->
              <h1>{{ product.productname }}</h1>
            </ol>
          </nav>
        </div>
      </div>
<!--      <div class="row">-->
<!--        <div class="col l-12 c-12 m-12">-->
<!--          <div class="title-product-detail">-->
<!--            <h1 class="name-category">-->
<!--              {{ productName }}-->
<!--              <span class="name-category-label">({{ productNumber }})</span>-->
<!--            </h1>-->
<!--            <div class="rating-category">-->
<!--              <ul class="rating-star">-->
<!--                <li><i class="fa fa-star active"></i></li>-->
<!--                <li><i class="fa fa-star active"></i></li>-->
<!--                <li><i class="fa fa-star active"></i></li>-->
<!--                <li><i class="fa fa-star active"></i></li>-->
<!--                <li><i class="fa fa-star"></i></li>-->
<!--              </ul>-->
<!--              <div  class="rating-link">-->
<!--                <a id="re-rate" class="re-link" href="#"> 260 đánh giá</a>-->
<!--                <span>|</span>-->
<!--                <a class="re-link" href="#"> 107 Hỏi & đáp</a>-->
<!--              </div>-->
<!--              <a href="https://fptshop.com.vn/so-sanh-san-pham?samsung-galaxy-z-flip4-flex-mode-collection" class="re-link margin-left">-->
<!--                <span class="icon-plus margin-right"><font-awesome-icon icon="fa-solid fa-circle-plus" /></span>-->
<!--                So sánh-->
<!--              </a>-->
<!--            </div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--      <div class="content-product-detail">-->
<!--        <div class="row">-->
<!--          <div class="col l-6 m-12 c-12">-->
<!--            <div class="content-product-detail-left">-->
<!--              <div class="grid">-->
<!--                <div class="row">-->
<!--                  <div class="carousel-slider carousel-product-sale">-->
<!--                    <div class="carousel-frame">-->
<!--                      <img src="https://images.fpt.shop/unsafe/fit-in/585x429/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108489376997131_frame-detail-585x428.png"-->
<!--                           alt="Thang hai cap doi">-->
<!--                      <p>-->
<!--                        Lì xì-->
<!--                        <span>4.000.000 đ</span>-->
<!--                      </p>-->
<!--                    </div>-->
<!--                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">-->
<!--                      <div class="carousel-indicators" style="top: 364px">-->
<!--                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>-->
<!--                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>-->
<!--                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>-->
<!--                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>-->
<!--                      </div>-->
<!--                      <div class="carousel-inner carousel-inner__img">-->
<!--                        <div class="carousel-item active">-->
<!--                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869727250_iphone-12-den-1.jpg"-->
<!--                               class="d-block w-100" alt="image product"-->
<!--                               style="width: auto;-->
<!--                                height: 73%;">-->
<!--                        </div>-->
<!--                        <div class="carousel-item">-->
<!--                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869883593_iphone-12-den-2.jpg" class="d-block w-100" alt="...">-->
<!--                        </div>-->
<!--                        <div class="carousel-item">-->
<!--                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869727250_iphone-12-den-1.jpg" class="d-block w-100" alt="...">-->
<!--                        </div>-->
<!--                        <div class="carousel-item">-->
<!--                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869883593_iphone-12-den-2.jpg" class="d-block w-100" alt="...">-->
<!--                        </div>-->
<!--                      </div>-->
<!--                      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">-->
<!--                        <div class="round">-->
<!--                          <span class="carousel-control-prev-icon" aria-hidden="true" style="color: #52585f"></span>-->
<!--                          <span class="visually-hidden">Previous</span>-->
<!--                        </div>-->
<!--                      </button>-->
<!--                      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">-->
<!--                        <div class="round">-->
<!--                          <span class="carousel-control-next-icon" aria-hidden="true" style="color: #52585f"></span>-->
<!--                          <span class="visually-hidden">Next</span>-->
<!--                        </div>-->
<!--                      </button>-->
<!--                    </div>-->
<!--                  </div>-->
<!--                  <div class="product-slider__feature">-->
<!--                    <a class="product-slider__feature-item product-slider__img">-->
<!--                      <span><i><font-awesome-icon icon="fa-solid fa-image" /></i></span>-->
<!--                      <p>Xem thêm 12 ảnh</p>-->
<!--                    </a>-->
<!--                    <a class="product-slider__feature-item product-slider__video">-->
<!--                      <span><i><font-awesome-icon icon="fa-brands fa-youtube" /></i></span>-->
<!--                      <p>Video trên tay</p>-->
<!--                    </a>-->
<!--                    <a class="product-slider__feature-item product-slider__box">-->
<!--                      <span><i><font-awesome-icon icon="fa-solid fa-box" /></i></span>-->
<!--                      <p>Trong hộp có gì</p>-->
<!--                    </a>-->
<!--                  </div>-->
<!--                  <div class="info-cate">-->
<!--                    <ul>-->
<!--                      <li class="info-cat-item"><i class="fa fa-mobile-screen-button"></i> <span>Màn hình: 6.43 inch, Chính: AMOLED, FHD+, 1080 x 2400 Pixels</span> </li>-->
<!--                      <li class="info-cat-item"><i class="fa fa-camera"></i> <span> Camera: 64.0 MP + 2.0 MP + 2.0 MP</span></li>-->
<!--                      <li class="info-cat-item"><i class="fa fa-microchip"></i> <span>CPU: Snapdragon 695 5G</span> </li>-->
<!--                      <li class="info-cat-item"><i class="fa fa-memory"></i> <span>ROM: 128G RAM: 8G</span> </li>-->
<!--                      <li class="info-cat-item"><i class="fa fa-battery-full"></i> <span> Pin: 5000mah</span></li>-->
<!--                    </ul>-->
<!--                    <a class="re-link info-details" href="/">-->
<!--                      Xem chi tiết thông số kỹ thuật-->
<!--                    </a>-->
<!--                  </div>-->
<!--                  <div class="product-policy">-->
<!--                    <div class="product-policy__item">-->
<!--                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-medal" /></span>-->
<!--                      <p>Hàng chính hãng - Bảo hành 12 tháng</p>-->
<!--                    </div>-->
<!--                    <div class="product-policy__item">-->
<!--                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-truck-fast" /></span>-->
<!--                      <p>Giao hàng toàn quốc</p>-->
<!--                    </div>-->
<!--                  </div>-->
<!--                </div>-->
<!--              </div>-->
<!--            </div>-->
<!--          </div>-->
<!--          <div class="col l-6 m-12 c-12">-->
<!--            <div class="content-product-detail-right">-->
<!--              <div class="price">-->
<!--                <div class="price-left">-->
<!--                  <div class="price-main">{{ formatCurrency(salePrice) }}</div>-->
<!--                  <div class="price-sub">-->
<!--                  <span style="text-decoration: line-through;">{{ formatCurrency(price) }}</span>-->
<!--                  </div>-->
<!--                </div>-->
<!--                <div class="price-right">-->
<!--                  <span>Trả góp chỉ từ&nbsp;</span>-->
<!--                  <span><strong>{{ formatCurrency(salePricePerMonth ) }}/tháng</strong></span>-->
<!--                </div>-->
<!--              </div>-->
<!--              <div class="loyalty">-->
<!--                <div class="btn-loyalty">-->
<!--                  <button type="button" class="btn btn-secondary loyalty-info" data-bs-toggle="tooltip" data-bs-placement="bottom"-->
<!--                          title="Điểm thưởng khi mua hàng. Quý khách có thể sử dụng đổi thành Voucher khi thanh toán. ">-->
<!--                    <span>F</span>-->
<!--                    <strong>+ 487 điểm thưởng dự kiến</strong>-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-info" /></i>-->
<!--                  </button>-->
<!--                </div>-->
<!--              </div>-->
<!--&lt;!&ndash;              <div class="option">&ndash;&gt;-->
<!--&lt;!&ndash;                <label class="form-check-option active">&ndash;&gt;-->
<!--&lt;!&ndash;                  <input type="radio" class="form-check-option" name="radio" id="" checked>&ndash;&gt;-->
<!--&lt;!&ndash;                  RAM 4G ROM 64G&ndash;&gt;-->
<!--&lt;!&ndash;                </label>&ndash;&gt;-->
<!--&lt;!&ndash;                <label class="form-check-option">&ndash;&gt;-->
<!--&lt;!&ndash;                  <input type="radio" class="form-check-option" name="radio" id="">&ndash;&gt;-->
<!--&lt;!&ndash;                  RAM 6G ROM 12G&ndash;&gt;-->
<!--&lt;!&ndash;                </label>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="option-color-wrapper">&ndash;&gt;-->
<!--&lt;!&ndash;                <span>Màu sắc: </span>&ndash;&gt;-->
<!--&lt;!&ndash;                <ul class="option-color">&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;-->
<!--&lt;!&ndash;                </ul>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--              <div class="sale-gift">-->
<!--                <div class="sale-gift-title">Nhận ngay khuyến mại đặc biệt</div>-->
<!--                <ul class="sale-gift-list sale-gift-list__more">-->
<!--                  <li>-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Lì xì ngay 7.500.000đ</span>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Trả góp 0%</span>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Độc quyền bảo hành 2 năm</span>-->
<!--                      <a href="https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/fpt-shop-doc-quyen-nhan-doi-thoi-gian-bao-hanh-dien-thoai-samsung-151253"-->
<!--                        class="re-link">-->
<!--                        Xem chi tiết-->
<!--                      </a>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Thu cũ lì xì thêm 2.5 triệu + FPT Shop trợ giá thêm 15% đến 2 triệu (MintPro)</span>-->
<!--                      <a href="https://fptshop.com.vn/thu-cu-doi-moi/samsung"-->
<!--                         class="re-link">-->
<!--                        Xem chi tiết-->
<!--                      </a>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Tặng bộ phụ kiện cao cấp trị giá 8.000.000đ của NTK Lâm Gia Khang</span>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Danh sách cửa hàng trải nghiệm miễn phí bộ phụ kiện cao cấp </span>-->
<!--                      <a href="https://docs.google.com/spreadsheets/d/1hxACT0ztPeUp9mZyQ32NJ2Io04Q-4uoRB0NDSDpH228/edit?usp=sharing"-->
<!--                         class="re-link">-->
<!--                        Xem chi tiết-->
<!--                      </a>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li class="sale-gift-item">-->
<!--                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>-->
<!--                    <div>-->
<!--                      <span>Lì xì 30% Sim MobiFone Siêu Data 3T - 2GB/ngày - miễn phí 3 tháng - giá chỉ 266.000đ</span>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                </ul>-->
<!--              </div>-->
<!--              <div class="pay-methods">-->
<!--                <ul>-->
<!--                  <li>-->
<!--                    <label class="img">-->
<!--                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/4/637846629514363952_ic-tp-bank.jpg"-->
<!--                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">-->
<!--                      <div class="pay-methods-label">-->
<!--                        <div class="checkbox">-->
<!--                          <input type="checkbox" id="evo" value="Evo" v-model="checkedEvo" class="form-check-input">-->
<!--                        </div>-->
<!--                      </div>-->
<!--                    </label>-->
<!--                    <div class="pay-methods-text">-->
<!--                      <p>EVO</p>-->
<!--                      <div>-->
<!--                        <span>Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)</span>-->
<!--                        <a href="https://fptshop.com.vn/the-dong-thuong-hieu-EVO" class="re-link">Xem chi tiết</a>-->
<!--                      </div>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                  <li>-->
<!--                    <label class="img">-->
<!--                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/3/14/637828748513420662_Kredio.jpg"-->
<!--                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">-->
<!--                      <div class="pay-methods-label">-->
<!--                        <div class="checkbox">-->
<!--                          <input type="checkbox" id="evo" value="Evo" v-model="checkedKredivo" class="form-check-input">-->
<!--                        </div>-->
<!--                      </div>-->
<!--                    </label>-->
<!--                    <div class="pay-methods-text">-->
<!--                      <p>Thanh toán Kredivo</p>-->
<!--                      <div>-->
<!--                        <span>Lì xì ngay 5% tối đa 1.200.000đ khi trả góp kỳ hạn 6 hoặc 12 tháng qua Kredivo</span>-->
<!--                        <a href="https://fptshop.com.vn/ctkm/kredivo" class="re-link">Xem chi tiết</a>-->
<!--                      </div>-->
<!--                    </div>-->
<!--                  </li>-->
<!--                </ul>-->
<!--              </div>-->
<!--              <div class="pay-cate">-->
<!--&lt;!&ndash;                <div class="pay-now">&ndash;&gt;-->
<!--&lt;!&ndash;                  <strong>&ndash;&gt;-->
<!--&lt;!&ndash;                    MUA NGAY&ndash;&gt;-->
<!--&lt;!&ndash;                  </strong>&ndash;&gt;-->
<!--&lt;!&ndash;                  <p>Giao hàng miễn phí hoặc nhận tại shop</p>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--                <BuyNow />-->
<!--                <div class="btn btn-info btn-xl btn&#45;&#45;half">-->
<!--                  <strong>-->
<!--                    TRẢ GÓP 0%-->
<!--                  </strong>-->
<!--                  <p>Duyệt nhanh qua điện thoại</p>-->
<!--                </div>-->
<!--                <div class="btn btn-info btn-xl btn&#45;&#45;half">-->
<!--                  <strong>-->
<!--                    TRẢ GÓP QUA THẺ-->
<!--                  </strong>-->
<!--                  <p>Visa, Master Card, JCB, AMEX</p>-->
<!--                </div>-->
<!--              </div>-->
<!--              <div class="info-hotline" style="display: flex; justify-content: space-between; margin-bottom: 30px">-->
<!--                <div class="hotline">-->
<!--                  Gọi-->
<!--                  <a href="tel:18006601" class="re-hotline">1800-6601</a>-->
<!--                  để được tư vấn mua hàng (Miễn phí)-->
<!--                </div>-->
<!--                <a class="re-link store" href="https://www.google.com/maps/?hl=vi">-->
<!--                  <span class="icon-location"></span>-->
<!--                  Tìm shop có hàng gần nhất-->
<!--                </a>-->
<!--              </div>-->
<!--            </div>-->
<!--          </div>-->
<!--        </div>-->
<!--        <div class="product-cate">-->
<!--          <div class="row">-->
<!--            <div class="col l-12 m-12 c-12">-->
<!--              <p class="title-product">SẢN PHẨM LIÊN QUAN</p>-->
<!--            </div>-->
<!--            <div class="product-cate-card active">-->
<!--              <div class="row no-gutters">-->
<!--                <div v-for="product in products"-->
<!--                     :key="product.id"-->
<!--                     class="col l-3 m-6 c-6 card-slider">-->
<!--                  <div class="product-card-item product-card-item-sale">-->
<!--                    <div class="product-card-item-img">-->
<!--                      <router-link to="/product-detail">-->
<!--                        <img :src="product.img_url"-->
<!--                             alt="{{ product.name }}">-->
<!--                      </router-link>-->
<!--                      <div class="sticker">-->
<!--                        <span class="stickers sticker-event">Trả góp 0%</span>-->
<!--                        <br>-->
<!--                        <span class="stickers sticker-sale">Lì xì 3.000.000</span>-->
<!--                      </div>-->
<!--                    </div>-->
<!--                    <div class="product-card-item-content">-->
<!--                      <h3>-->
<!--                        <a href="/" class="title-card">{{ product.name }}</a>-->
<!--                      </h3>-->
<!--                      <div class="price">-->
<!--                        <div class="progress">-->
<!--                          {{ formatCurrency(salePrice) }}-->
<!--                          <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth }"-->
<!--                               aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>-->
<!--                        </div>-->
<!--                        &lt;!&ndash;                    <span class="old-price">{{ formatCurrency(price) }}</span>&ndash;&gt;-->
<!--                        <div class="strike-price">-->
<!--                          <span style="text-decoration: line-through">-->
<!--                            {{ formatCurrency(product.price) }}-->
<!--                          </span>-->
<!--                        </div>-->
<!--                      </div>-->
<!--                      <div class="card-item-info__promo">-->
<!--                        <div class="card-item-info__promo-product">-->
<!--                                  <span>-->
<!--                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>-->
<!--                                    {{ product.cpu}}-->
<!--                                  </span>-->
<!--                          <span>-->
<!--                                    <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>-->
<!--                                    {{ product.screen}}-->
<!--                                  </span>-->
<!--                          <span>-->
<!--                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>-->
<!--                                    {{ product.ram}}-->
<!--                                  </span>-->
<!--                          <span>-->
<!--                                    <i class="fa-sharp fa-solid fa-memory"></i>-->
<!--                                    {{ product.memory}}-->
<!--                                  </span>-->
<!--                        </div>-->
<!--                        <ItemInfoPromo />-->
<!--                      </div>-->
<!--                    </div>-->
<!--                  </div>-->
<!--                </div>-->
<!--              </div>-->
<!--            </div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
    </div>
  </div>
</template>

<script>
import BuyNow from "@/components/productdetails/BuyNow.vue";
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import {formatCurrency} from "@/utils";
import {ref} from "vue";
import axios from "axios";
// import props from "@vue/cli-service/lib/PluginAPI";

export default {
  name: 'productDetail',
  components: {BuyNow, ItemInfoPromo},

  data() {
    return {
      // product: [],
      // checkedEvo: [],
      // checkedKredivo: [],
    }
  },

  setup(props) {
    const product = ref(null);
    const getProduct = async () => {
      try {
        const res = await axios.get(`http://localhost:4000/admin/product/${props.id}`)
        product.value = res.data
      } catch (error) {
        console.log(error)
      }
    }

    getProduct()

    return {
      product
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