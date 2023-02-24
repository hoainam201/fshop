<template>
  <!--  <div>-->
  <!--    <h1>Product Details</h1>-->
  <!--    <div>-->
  <!--      <h2>{{ product.productname }}</h2>-->
  <!--    </div>-->
  <!--  </div>-->
  <div class="main product-detail">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-margin" style="background-color: #fff">
              <li class="breadcrumb-item">
                <router-link to="/">Trang chủ</router-link>
                <!--                Trang chủ-->
              </li>
              <li class="breadcrumb-item">
                <router-link to="/phone">Điện thoại</router-link>
                <!--                Điện thoại-->
              </li>
              <li class="breadcrumb-item active" aria-current="page">{{ product.productname }}</li>
            </ol>
          </nav>
        </div>
      </div>
      <div class="row">
        <div class="col l-12 c-12 m-12">
          <div class="title-product-detail">
            <h1 class="name-category">
              {{ product.productname }}
              <!--              <span class="name-category-label">({{ productNumber }})</span>-->
            </h1>
            <div class="rating-category">
              <ul class="rating-star">
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star"></i></li>
              </ul>
              <div  class="rating-link">
                <a id="re-rate" class="re-link" href="#"> 260 đánh giá</a>
                <span>|</span>
                <a class="re-link" href="#"> 107 Hỏi & đáp</a>
              </div>
              <a href="https://fptshop.com.vn/so-sanh-san-pham?samsung-galaxy-z-flip4-flex-mode-collection" class="re-link margin-left">
                <span class="icon-plus margin-right"><font-awesome-icon icon="fa-solid fa-circle-plus" /></span>
                So sánh
              </a>
            </div>
          </div>
        </div>
      </div>
      <div class="content-product-detail">
        <div class="row">
          <div class="col l-6 m-12 c-12">
            <div class="content-product-detail-left">
              <div class="grid">
                <div class="row">
                  <div class="carousel-slider carousel-product-sale">
                    <div class="carousel-frame">
                      <img src="https://images.fpt.shop/unsafe/fit-in/585x429/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108489376997131_frame-detail-585x428.png"
                           alt="Thang hai cap doi">
                      <p>
                        Lì xì
                        <span>{{ formatCurrency(product.discount) }}</span>
                      </p>
                    </div>
                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                      <div class="carousel-indicators" style="top: 364px">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4" aria-label="Slide 5"></button>
                      </div>
                      <div class="carousel-inner carousel-inner__img">
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
                        <div :class="index === 0 ? 'carousel-item active' : 'carousel-item'" v-for="(productimg, index) in product.list" :key="index">
                          <img :src="productimg.img" class="d-block w-100" style="width: auto; height: 73%"
                               alt="image product">
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
                  <div class="product-slider__feature">
                    <a class="product-slider__feature-item product-slider__img">
                      <span><i><font-awesome-icon icon="fa-solid fa-image" /></i></span>
                      <p>Xem thêm 12 ảnh</p>
                    </a>
                    <a class="product-slider__feature-item product-slider__video">
                      <span><i><font-awesome-icon icon="fa-brands fa-youtube" /></i></span>
                      <p>Video trên tay</p>
                    </a>
                    <a class="product-slider__feature-item product-slider__box">
                      <span><i><font-awesome-icon icon="fa-solid fa-box" /></i></span>
                      <p>Trong hộp có gì</p>
                    </a>
                  </div>
                  <div class="info-cate">
                    <ul>
                      <li class="info-cat-item">
                        <i class="fa fa-mobile-screen-button"></i>
                        <span>Màn hình: 6.43 inch, Chính: AMOLED, FHD+, 1080 x 2400 Pixels</span>
                      </li>
                      <li class="info-cat-item">
                        <i class="fa fa-camera"></i>
                        <span> Camera: 64.0 MP + 2.0 MP + 2.0 MP</span>
                      </li>
                      <li class="info-cat-item">
                        <i class="fa fa-microchip"></i>
                        <span>CPU: Snapdragon 695 5G</span> </li>
                      <li class="info-cat-item">
                        <i class="fa fa-memory"></i>
                        <span>ROM: 128G RAM: 8G</span> </li>
                      <li class="info-cat-item">
                        <i class="fa fa-battery-full"></i>
                        <span> Pin: 5000mah</span></li>
                    </ul>
                    <a class="re-link info-details" href="/">
                      Xem chi tiết thông số kỹ thuật
                    </a>
                  </div>
                  <div class="product-policy">
                    <div class="product-policy__item">
                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-medal" /></span>
                      <p>Hàng chính hãng - Bảo hành 12 tháng</p>
                    </div>
                    <div class="product-policy__item">
                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-truck-fast" /></span>
                      <p>Giao hàng toàn quốc</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col l-6 m-12 c-12">
            <div class="content-product-detail-right">
              <div class="price">
                <div class="price-left">
                  <div class="price-main">{{ formatCurrency(salePrice(product)) }}</div>
                  <div class="price-sub">
                    <span style="text-decoration: line-through;">{{ formatCurrency(product.price) }}</span>
                  </div>
                </div>
                <div class="price-right">
                  <span>Trả góp chỉ từ&nbsp;</span>
                  <span><strong>{{ formatCurrency(Math.round(payPerMonth(product))) }}/tháng</strong></span>
                </div>
              </div>
              <div class="loyalty">
                <div class="btn-loyalty">
                  <button type="button" class="btn btn-secondary loyalty-info" data-bs-toggle="tooltip" data-bs-placement="bottom"
                          title="Điểm thưởng khi mua hàng. Quý khách có thể sử dụng đổi thành Voucher khi thanh toán. ">
                    <span>F</span>
                    <strong>+ {{ Math.round(rewardPoint(product)) }} điểm thưởng dự kiến</strong>
                    <i><font-awesome-icon icon="fa-solid fa-circle-info" /></i>
                  </button>
                </div>
              </div>
              <!--              <div class="option">-->
              <!--                <label class="form-check-option active">-->
              <!--                  <input type="radio" class="form-check-option" name="radio" id="" checked>-->
              <!--                  RAM 4G ROM 64G-->
              <!--                </label>-->
              <!--                <label class="form-check-option">-->
              <!--                  <input type="radio" class="form-check-option" name="radio" id="">-->
              <!--                  RAM 6G ROM 12G-->
              <!--                </label>-->
              <!--              </div>-->
              <!--              <div class="option-color-wrapper">-->
              <!--                <span>Màu sắc: </span>-->
              <!--                <ul class="option-color">-->
              <!--                  <li class="option-color-item"></li>-->
              <!--                  <li class="option-color-item"></li>-->
              <!--                  <li class="option-color-item"></li>-->
              <!--                </ul>-->
              <!--              </div>-->
              <div class="sale-gift">
                <div class="sale-gift-title">Nhận ngay khuyến mại đặc biệt</div>
                <ul class="sale-gift-list sale-gift-list__more">
                  <li>
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Lì xì ngay {{ formatCurrency(product.discount) }}</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Trả góp 0%</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Độc quyền bảo hành 2 năm</span>
                      <a href="https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/fpt-shop-doc-quyen-nhan-doi-thoi-gian-bao-hanh-dien-thoai-samsung-151253"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Thu cũ lì xì thêm 2.5 triệu + FPT Shop trợ giá thêm 15% đến 2 triệu (MintPro)</span>
                      <a href="https://fptshop.com.vn/thu-cu-doi-moi/samsung"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Tặng bộ phụ kiện cao cấp trị giá 8.000.000đ của NTK Lâm Gia Khang</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Danh sách cửa hàng trải nghiệm miễn phí bộ phụ kiện cao cấp </span>
                      <a href="https://docs.google.com/spreadsheets/d/1hxACT0ztPeUp9mZyQ32NJ2Io04Q-4uoRB0NDSDpH228/edit?usp=sharing"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>
                    <div>
                      <span>Lì xì 30% Sim MobiFone Siêu Data 3T - 2GB/ngày - miễn phí 3 tháng - giá chỉ 266.000đ</span>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="pay-methods">
                <ul>
                  <li>
                    <label class="img">
                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/4/637846629514363952_ic-tp-bank.jpg"
                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
                      <div class="pay-methods-label">
                        <div class="checkbox">
                          <input type="checkbox" id="evo" value="Evo" v-model="checkedEvo" class="form-check-input">
                        </div>
                      </div>
                    </label>
                    <div class="pay-methods-text">
                      <p>EVO</p>
                      <div>
                        <span>Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)</span>
                        <a href="https://fptshop.com.vn/the-dong-thuong-hieu-EVO" class="re-link">Xem chi tiết</a>
                      </div>
                    </div>
                  </li>
                  <li>
                    <label class="img">
                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/3/14/637828748513420662_Kredio.jpg"
                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
                      <div class="pay-methods-label">
                        <div class="checkbox">
                          <input type="checkbox" id="evo" value="Evo" v-model="checkedKredivo" class="form-check-input">
                        </div>
                      </div>
                    </label>
                    <div class="pay-methods-text">
                      <p>Thanh toán Kredivo</p>
                      <div>
                        <span>Lì xì ngay 5% tối đa 1.200.000đ khi trả góp kỳ hạn 6 hoặc 12 tháng qua Kredivo</span>
                        <a href="https://fptshop.com.vn/ctkm/kredivo" class="re-link">Xem chi tiết</a>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
              <div class="pay-cate">
                <!--                <BuyNow />-->
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary btn-xl btn-full" data-bs-toggle="modal" data-bs-target="#exampleModal" >
                  <div>
                    <strong>
                      MUA NGAY
                    </strong>
                  </div>
                  <p>Giao hàng miễn phí hoặc nhận tại shop</p>
                </button>
                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-dialog-scrollable">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Có 1 sản phẩm trong giỏ hàng</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                      </div>
                      <div class="modal-body">
                        <div class="modal-product">
                          <div class="modal-product__img">
                            <img :src="product.list[0].img"
                                 alt="{{ product.productname }}">
                          </div>
                          <h3 class="modal-product__name">{{ product.productname }}</h3>
                          <div class="modal-product__quantity" style="margin-left: 28px">
                            <div class="product-cart__quality__wrap">
                              <button @click="decreaseQuantity" :disabled="quantity === 1" class="btn">
                                <font-awesome-icon icon="fa-solid fa-minus" />
                              </button>
                              <span class="product-quantity"> {{ quantity }} </span>
                              <button @click="increaseQuantity" class="btn">
                                <font-awesome-icon icon="fa-solid fa-plus" />
                              </button>
                            </div>
                          </div>
                          <div class="modal-product__price" style="margin: auto 32px;">
                            <div style="color: #cb1c22; font-weight: 500;">
                              {{ formatCurrency(salePrice(product) * this.quantity) }}
                            </div>
                            <div style="text-decoration: line-through">
                              {{ formatCurrency(product.price * this.quantity) }}
                            </div>
                          </div>
                        </div>
                        <div class="cart__form cart__form--type">
                          <div class="cart__form__block">
                            <div class="form-customer" style="display: block">
                              <div class="cart__form__line margin-bottom">
                                <div class="form-check margin-right">
                                  <input readonly class="form-check-input" type="radio" name="gender" id="radio-cart1">
                                  <label class="form-check-label" for="radio-cart1">
                                    Anh
                                  </label>
                                </div>
                                <div class="form-check">
                                  <input readonly class="form-check-input" type="radio" name="gender" id="radio-cart2">
                                  <label class="form-check-label" for="radio-cart2">
                                    Chị
                                  </label>
                                </div>
                              </div>
                              <div class="cart__form__line margin-bottom cart__form__line--col">
                                <div class="namecus">
                                  <input type="text" class="form-control" placeholder="Nhập họ và tên" aria-label="Username" aria-describedby="addon-wrapping">
                                </div>
                                <div class="phonecus">
                                  <input type="number" class="form-control" placeholder="Nhập số điện thoại" aria-label="PhoneNumber" aria-describedby="addon-wrapping">
                                </div>
                                <input type="email" class="form-control" placeholder="Nhập email (không bắt buộc)" aria-label="Email" aria-describedby="addon-wrapping">
                              </div>
                            </div>
                            <div class="cart__form__line form-delivery" style="display: block">
                              <div class="cart__title">Chọn hình thức nhận hàng</div>
                              <div class="cart__payment">
                                <div class="cart__payment__wrap cart__methodship">
                                  <div class="form-check margin-right" style="width: 160px">
                                    <input readonly class="form-check-input" type="radio" name="methodship" id="radio-cart3">
                                    <label class="form-check-label" for="radio-cart3">
                                      Giao hàng tận nơi
                                    </label>
                                  </div>
                                  <div class="form-check" style="width: 160px">
                                    <input readonly class="form-check-input" type="radio" name="methodship" id="radio-cart4">
                                    <label class="form-check-label" for="radio-cart4">
                                      Nhận tại cửa hàng
                                    </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="modal-footer">
                        <!--            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>-->
                        <button type="button" class="btn btn-xl cart-submit">HOÀN TẤT ĐẶT HÀNG</button>
                        <p>
                          Bằng cách đặt hàng, quý khách đồng ý với
                          <a href="https://fptshop.com.vn/tos" class="re-link--gray" style="text-decoration: underline;">
                            Điều khoản sử dụng
                          </a>
                          của FPTShop
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="btn btn-info btn-xl btn--half">
                  <strong>
                    TRẢ GÓP 0%
                  </strong>
                  <p>Duyệt nhanh qua điện thoại</p>
                </div>
                <div class="btn btn-info btn-xl btn--half">
                  <strong>
                    TRẢ GÓP QUA THẺ
                  </strong>
                  <p>Visa, Master Card, JCB, AMEX</p>
                </div>
              </div>
              <div class="info-hotline" style="display: flex; justify-content: space-between; margin-bottom: 30px">
                <div class="hotline">
                  Gọi
                  <a href="tel:18006601" class="re-hotline">1800-6601</a>
                  để được tư vấn mua hàng (Miễn phí)
                </div>
                <a class="re-link store" href="https://www.google.com/maps/?hl=vi">
                  <span class="icon-location"></span>
                  Tìm shop có hàng gần nhất
                </a>
              </div>
            </div>
          </div>
        </div>
        <!--        <div class="product-cate">-->
        <!--          <div class="row">-->
        <!--            <div class="col l-12 m-12 c-12">-->
        <!--              <p class="title-product">SẢN PHẨM LIÊN QUAN</p>-->
        <!--            </div>-->
        <!--            <div class="product-cate-card active">-->
        <!--              <div class="row no-gutters">-->
        <!--                <div v-for="product in filteredProducts"-->
        <!--                     :key="product.productid"-->
        <!--                     class="col l-3 m-6 c-6 card-slider"-->
        <!--                     @click="handleProduct(product.productid, product.productname)">-->
        <!--                  <div class="product-card-item product-card-item-sale" style="cursor: pointer">-->
        <!--                    <div class="product-card-item-img">-->
        <!--                      <img :src="product.img"-->
        <!--                           alt="{{ product.productname }}">-->
        <!--                      <div class="sticker">-->
        <!--                        <span class="stickers sticker-event">Trả góp 0%</span>-->
        <!--                        <br>-->
        <!--                        <span class="stickers sticker-sale">Lì xì {{ formatCurrency(product.discount) }}</span>-->
        <!--                      </div>-->
        <!--                    </div>-->
        <!--                    <div class="product-card-item-content">-->
        <!--                      <h3 class="title-card">-->
        <!--                        &lt;!&ndash;                    <router-link :to="{ name: 'productDetail', params: { productid: product.productid } }" class="title-card">&ndash;&gt;-->
        <!--                        &lt;!&ndash;                      {{ product.productname }}&ndash;&gt;-->
        <!--                        &lt;!&ndash;                    </router-link>&ndash;&gt;-->
        <!--                        {{ product.productname }}-->
        <!--                      </h3>-->
        <!--                      <div class="price">-->
        <!--                        <div class="progress">-->
        <!--                          {{ formatCurrency(salePrice(product)) }}-->
        <!--                          <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth(product) }"-->
        <!--                               aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>-->
        <!--                        </div>-->
        <!--                        &lt;!&ndash;                    <span class="old-price">{{ formatCurrency(price) }}</span>&ndash;&gt;-->
        <!--                        <div class="strike-price">-->
        <!--                      <span style="text-decoration: line-through">-->
        <!--                        {{ formatCurrency(product.price) }}-->
        <!--                      </span>-->
        <!--                        </div>-->
        <!--                      </div>-->
        <!--                      <div class="card-item-info__promo">-->
        <!--                        <div class="card-item-info__promo-product">-->
        <!--                      <span>-->
        <!--                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>-->
        <!--                        {{ product.description.cpu }}-->
        <!--                      </span>-->
        <!--                          <span>-->
        <!--                          <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>-->
        <!--                          {{ getMonitorSize(product.description.monitor) }}-->
        <!--                        </span>-->
        <!--                          <span>-->
        <!--                        <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>-->
        <!--                        {{ product.description.rom }}-->
        <!--                      </span>-->
        <!--                          <span>-->
        <!--                        <i class="fa-sharp fa-solid fa-memory"></i>-->
        <!--                        {{ product.description.cam2 }}-->
        <!--                      </span>-->
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
  name: 'productDetail',
  components: {BuyNow, ItemInfoPromo},

  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      products: [],
      product: {},
      item: {},
      checkedEvo: [],
      checkedKredivo: [],
      types: [
        'text',
        'number',
        'email',
        'password',
        'search',
        'url',
        'tel',
        'date',
        'time',
        'range',
        'color'
      ],
      quantity: 1,
    }
  },
  created() {
    // this.category_id = this.$route.params.category_id;
    this.$watch(
        () => this.$route.params,
        (toParams, previousParams) => {
          console.log("before:", toParams);
          console.log("after:", previousParams);
          this.product_name_convert = this.$route.params.product_name_convert;
        }
    ),
        this.getItemByID();
  },
  watch: {
    product_id() {
      this.getItems();
      console.log(this.product_id)
    },
  },
  methods: {
    formatCurrency,
    handleProduct(product_id, product_name) {
      this.product_id = product_id;
      this.product_name = product_name;
      // console.log(this.product_name_convert),
      this.$router.push({
        name: "productDetail",
        params: {product_id: `${this.product_id}`, product_name_convert: `${this.product_name_convert_computed}`},
      }).catch(() => true);
    },
    getMonitorSize(monitorString) {
      // Split the monitor string by comma and space
      const monitorArray = monitorString.split(", ");
      // Get the first element of the array
      const monitorSize = monitorArray[0];
      return monitorSize;
    },
    // bo het dau trong tieng Viet
    removeVietnameseTones(str) {
      str = str.replace(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/g, "a");
      str = str.replace(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/g, "e");
      str = str.replace(/ì|í|ị|ỉ|ĩ/g, "i");
      str = str.replace(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/g, "o");
      str = str.replace(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/g, "u");
      str = str.replace(/ỳ|ý|ỵ|ỷ|ỹ/g, "y");
      str = str.replace(/đ/g, "d");
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
    },
    getIDByPath(path) {
      console.log("input path: ", path)
      for (let index in this.products) {
        const product = this.products[index]
        console.log(this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase())
        if (this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase() == path) {
          return product.productid
        }
      }
      return 0
    },
    getItems() {
      axios
          .get("http://localhost:4000/admin/product")
          .then((response) => {
            console.log("START\n");
            console.log(response);
            console.log("END\n");
            this.products = response.data;
            console.log("this products: ",this.products)
            console.log("produduct name convert: ", this.product_name_convert)
            this.product_id = this.getIDByPath(this.product_name_convert)
            console.log("product_id: ", this.product_id)
            // call api get product_details
            this.getProductByID()
            // luu vao local storage
            // this.singleItem =
          })
          .catch((error) => {
            console.log(error.response);
          });
      // const response = await abc();
    },
    getItemByID() {
      console.log(this.$route.params)
      this.product_name_convert = this.$route.params.product_name_convert
      this.getItems()
    },
    getProductByID() {
      axios
          .get(`http://localhost:4000/admin/product/${this.product_id}`)
          .then((response) => {
            console.log("START res product\n");
            console.log(response);
            console.log("END\n");
            this.product = response.data[0];
            this.product.list = response.data[0].list;
          })
          .catch((error) => {
            console.log("CAN NOT")
            console.log(error.response);
          });
    },
    increaseQuantity() {
      this.quantity++
    },
    decreaseQuantity() {
      if (this.quantity > 1) {
        this.quantity--
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
    payPerMonth() {
      return product => this.salePrice(product) / 12;
    },
    rewardPoint() {
      return product => product.price / 40000;
    },
    discountPercentage() {
      return product => `${((this.salePrice(product) / product.price) * 100).toFixed(2)}%`;
    },
    progressBarWidth() {
      return product => this.discountPercentage(product);
    },
    filteredProducts() {
      return this.products.slice(0, 4);
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

.modal-product .modal-product__img,
.modal-product .modal-product__name,
.modal-product .modal-product__price,
.modal-product .modal-product__quantity
{
  display: inline-block;
}

.modal-product__img {
  width: 80px;
  height: 80px;
  margin-bottom: 8px;
  margin-right: 8px;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  position: relative;
}

.modal-product__name {
  font-size: 16px;
  line-height: 24px;
  font-weight: 500;
  color: #32373d;
}
</style>