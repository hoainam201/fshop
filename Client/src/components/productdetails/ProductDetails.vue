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
              <li v-if="product.categoryid === 1" class="breadcrumb-item">
                <router-link to="/phone">Điện thoại</router-link>
              </li>
              <li v-if="product.categoryid === 2" class="breadcrumb-item">
                <router-link to="/laptop">Máy tính xách tay</router-link>
              </li>
              <li class="breadcrumb-item active" aria-current="page">
                {{ product.productname }}
              </li>
            </ol>
          </nav>
        </div>
      </div>
      <div class="row">
        <div class="col l-12 c-12 m-12">
          <div class="title-product-detail">
            <h1 class="name-category">
              {{ product.productname }}
            </h1>
            <div class="rating-category">
              <ul class="rating-star">
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star active"></i></li>
                <li><i class="fa fa-star"></i></li>
              </ul>
              <div class="rating-link">
                <a id="re-rate" class="re-link" href="#"> 260 đánh giá</a>
                <span>|</span>
                <a class="re-link" href="#"> 107 Hỏi & đáp</a>
              </div>
              <a href="https://fptshop.com.vn/so-sanh-san-pham?samsung-galaxy-z-flip4-flex-mode-collection"
                 class="re-link margin-left">
                <span class="icon-plus margin-right">
                  <font-awesome-icon icon="fa-solid fa-circle-plus"/>
                </span>
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
                      <img
                          src="https://images.fpt.shop/unsafe/fit-in/585x429/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108489376997131_frame-detail-585x428.png"
                          alt="Thang hai cap doi">
                      <p>
                        Lì xì
                        <span>{{ formatCurrency(product.discount) }}</span>
                      </p>
                    </div>
                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                      <div class="carousel-indicators" style="top: 364px">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"
                                class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                                aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                                aria-label="Slide 3"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                                aria-label="Slide 4"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4"
                                aria-label="Slide 5"></button>
                      </div>
                      <div class="carousel-inner carousel-inner__img">
                        <div :class="index === 0 ? 'carousel-item active' : 'carousel-item'"
                             v-for="(productimg, index) in product.list" :key="index">
                          <img :src="productimg.img" class="d-block w-100" style="width: auto; height: 73%"
                               alt="image product">
                        </div>
                      </div>
                      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                              data-bs-slide="prev">
                        <div class="round">
                          <span class="carousel-control-prev-icon" aria-hidden="true" style="color: #52585f"></span>
                          <span class="visually-hidden">Previous</span>
                        </div>
                      </button>
                      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                              data-bs-slide="next">
                        <div class="round">
                          <span class="carousel-control-next-icon" aria-hidden="true" style="color: #52585f"></span>
                          <span class="visually-hidden">Next</span>
                        </div>
                      </button>
                    </div>
                  </div>
                  <div class="product-slider__feature">
                    <a class="product-slider__feature-item product-slider__img">
                      <span><i><font-awesome-icon icon="fa-solid fa-image"/></i></span>
                      <p>Xem thêm 12 ảnh</p>
                    </a>
                    <a class="product-slider__feature-item product-slider__video">
                      <span><i><font-awesome-icon icon="fa-brands fa-youtube"/></i></span>
                      <p>Video trên tay</p>
                    </a>
                    <a class="product-slider__feature-item product-slider__box">
                      <span><i><font-awesome-icon icon="fa-solid fa-box"/></i></span>
                      <p>Trong hộp có gì</p>
                    </a>
                  </div>
                  <div v-if="product.categoryid === 2" class="info-cate">
                    <ul>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-laptop"/>
                        </i>
                        <span>{{ product.description.monitor }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-microchip"/>
                        </i>
                        <span>{{ product.description.cpu }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-hard-drive"/>
                        </i>
                        <span>{{ product.description.disk }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-microchip"/>
                        </i>
                        <span>{{ product.description.ram }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-weight-hanging"/>
                        </i>
                        <span>{{ product.description.gpu }}</span>
                      </li>
                    </ul>
                    <a class="re-link info-details" href="/">
                      Xem chi tiết thông số kỹ thuật
                    </a>
                  </div>
                  <div v-else class="info-cate">
                    <ul>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-microchip"/>
                        </i>
                        <span>{{ product.description.cpu }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-mobile-screen-button"/>
                        </i>
                        <span>{{ product.description.monitor }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i>
                          <font-awesome-icon icon="fa-solid fa-hard-drive"/>
                        </i>
                        <span>{{ product.description.rom }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        <span>{{ product.description.cam1 }}</span>
                      </li>
                      <li class="info-cat-item">
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        <span>{{ product.description.cam2 }}</span>
                      </li>
                    </ul>
                    <a class="re-link info-details" href="/">
                      Xem chi tiết thông số kỹ thuật
                    </a>
                  </div>
                  <div class="product-policy">
                    <div class="product-policy__item">
                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-medal"/></span>
                      <p>Hàng chính hãng - Bảo hành 12 tháng</p>
                    </div>
                    <div class="product-policy__item">
                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-truck-fast"/></span>
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
                  <button type="button" class="btn btn-secondary loyalty-info" data-bs-toggle="tooltip"
                          data-bs-placement="bottom"
                          title="Điểm thưởng khi mua hàng. Quý khách có thể sử dụng đổi thành Voucher khi thanh toán. ">
                    <span>F</span>
                    <strong>+ {{ Math.round(rewardPoint(product)) }} điểm thưởng dự kiến</strong>
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-info"/>
                    </i>
                  </button>
                </div>
              </div>
              <div class="sale-gift">
                <div class="sale-gift-title">Nhận ngay khuyến mại đặc biệt</div>
                <ul class="sale-gift-list sale-gift-list__more">
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Lì xì ngay {{ formatCurrency(product.discount) }}</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Trả góp 0%</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Độc quyền bảo hành 2 năm</span>
                      <a href="https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/fpt-shop-doc-quyen-nhan-doi-thoi-gian-bao-hanh-dien-thoai-samsung-151253"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Thu cũ lì xì thêm 2.5 triệu + FPT Shop trợ giá thêm 15% đến 2 triệu (MintPro)</span>
                      <a href="https://fptshop.com.vn/thu-cu-doi-moi/samsung"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Tặng bộ phụ kiện cao cấp trị giá 8.000.000đ của NTK Lâm Gia Khang</span>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
                    <div>
                      <span>Danh sách cửa hàng trải nghiệm miễn phí bộ phụ kiện cao cấp </span>
                      <a href="https://docs.google.com/spreadsheets/d/1hxACT0ztPeUp9mZyQ32NJ2Io04Q-4uoRB0NDSDpH228/edit?usp=sharing"
                         class="re-link">
                        Xem chi tiết
                      </a>
                    </div>
                  </li>
                  <li class="sale-gift-item">
                    <i>
                      <font-awesome-icon icon="fa-solid fa-circle-check"/>
                    </i>
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
                      <img
                          src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/4/637846629514363952_ic-tp-bank.jpg"
                          width="48" height="48"
                          alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
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
                      <img
                          src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/3/14/637828748513420662_Kredio.jpg"
                          width="48" height="48"
                          alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">
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
            </div>
            <div class="st-pd-btn">
              <div class="pay-cate">
                <!--                <BuyNow />-->
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary btn-xl btn-full" data-bs-toggle="modal"
                        data-bs-target="#exampleModal" @click="handleChoseItem">
                  <div>
                    <strong>
                      MUA NGAY
                    </strong>
                  </div>
                  <p>Giao hàng miễn phí hoặc nhận tại shop</p>
                </button>
                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1"
                     aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-dialog-scrollable">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">
                          Có {{ itemCount }} sản phẩm trong giỏ hàng
                        </h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                      </div>
                      <div class="modal-body">
                        <div v-for="product in order" :key="product.product.productid">
                          <div class="modal-product" style="border-bottom: 1px solid #e0e0e0;">
                            <div class="modal-product__img">
                              <img :src="product.product.list?.[0]?.img"
                                   alt="{{ product.product.productname }}">
                            </div>
                            <div class="product-cart__info">
                              <div class="product-cart__inside">
                                <h3 @click="handleProduct(product.product.productid, product.product.productname)" class="modal-product__name">
                                  {{ product.product.productname }}
                                </h3>
                              </div>
                              <div class="modal-product__quantity">
                                <div class="product-cart__quality__wrap">
                                  <button @click="decreaseQuantity(product)" :disabled="product.quantity === 1"
                                          class="btn">
                                    <font-awesome-icon icon="fa-solid fa-minus"/>
                                  </button>
                                  <span class="product-quantity"> {{ product.quantity }} </span>
                                  <button @click="increaseQuantity(product)" :disabled="product.quantity === 4" class="btn">
                                    <font-awesome-icon icon="fa-solid fa-plus"/>
                                  </button>
                                </div>
                                <div class="product-cart__remove" @click="removeProduct(product)">
                                  <span>
                                    <font-awesome-icon icon="fa-solid fa-trash-can" />
                                  </span>
                                  Xóa
                                </div>
                              </div>
                              <div class="modal-product__price">
                                <div style="color: #cb1c22; font-weight: 500;">
                                  {{ formatCurrency(salePrice(product.product) * product.quantity) }}
                                </div>
                                <div style="text-decoration: line-through">
                                  {{ formatCurrency(product.product.price * product.quantity) }}
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <div class="modal-product__pay">
                          <div class="modal-product__coupon">
                            <div class="coupon-title">Mã giảm giá</div>
                            <div class="cs-input-group">
                              <input type="text" class="cs-input i-txt-voucher" placeholder="Nhập mã giảm giá">
                              <button type="button" class="cs-btn btn btn-primary btn-apvoucher">
                                Áp dụng
                              </button>
                            </div>
                          </div>
                          <div class="modal-product__total">
                            <p class="text-normal">
                              <span>Tổng tiền:</span>
                              <span>{{ formatCurrency(totalAmount) }}</span>
                            </p>
                            <p class="text-normal">
                              <span>Giảm:</span>
                              <span>- {{ formatCurrency(discountAmount) }}</span>
                            </p>
                            <p class="text--lg">
                              <span class="text-size--lg">Cần thanh toán:</span>
                              <span class="re-price re-red priceFinal">{{ formatCurrency(needToPay) }}</span>
                            </p>
                          </div>
                        </div>
                        <div class="cart__form cart__form--type">
                          <div class="cart__form__block">
                            <div class="form-customer" style="display: block">
                              <div class="cart__form__line margin-bottom cart__form__line--col">
                                <div class="namecus">
                                  <input type="text" class="form-control" placeholder="Nhập họ và tên"
                                         name="contactname"
                                         id="contactname" v-model="contactname" required>
                                </div>
                                <div class="phonecus">
                                  <input type="tel" class="form-control"
                                         placeholder="Nhập số điện thoại"
                                         name="contactphone"
                                         id="contactphone"
                                         v-model="contactphone"
                                         pattern="\d*"
                                         :minlength="10"
                                         :maxlength="10"
                                         required
                                         autocomplete="off">
                                </div>
                                <input type="text" class="form-control" placeholder="Nhập địa chỉ của bạn"
                                       id="address" v-model="address"
                                       required style="margin-top: 8px">
                              </div>
                            </div>
                            <div class="cart__form__line form-delivery" style="display: block">
                              <div class="cart__title">Chọn hình thức thanh toán</div>
                              <div class="cart__payment">
                                <div class="cart__payment__wrap cart__methodship">
                                  <div class="form-check margin-right" style="width: 180px">
                                    <input readonly class="form-check-input" type="radio"
                                           id="cash" value="cash" name="paymentMethod"
                                           v-model="paymentMethod">
                                    <label class="form-check-label" for="cash">
                                      Thanh toán tiền mặt
                                    </label>
                                  </div>
                                  <div class="form-check" style="width: 200px">
                                    <input readonly class="form-check-input" type="radio"
                                           id="vnpay" value="vnpay" name="paymentMethod"
                                           v-model="paymentMethod">
                                    <label class="form-check-label" for="vnpay">
                                      Thanh toán qua ví VNPay
                                    </label>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-primary btn-xl cart-submit"
                                :disabled="!contactname || !contactphone || !address || !paymentMethod"
                                @click="finishOrder">
                          HOÀN TẤT ĐẶT HÀNG
                        </button>
                        <p>
                          Bằng cách đặt hàng, quý khách đồng ý với
                          <a href="https://fptshop.com.vn/tos" class="re-link--gray"
                             style="text-decoration: underline;">
                            Điều khoản sử dụng
                          </a>
                          của FPTShop
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="btn btn-info btn-xl btn--half" id="btn-installment">
                <div>
                  <strong>
                    TRẢ GÓP 0%
                  </strong>
                </div>
                <p>Duyệt nhanh qua điện thoại</p>
              </div>
              <div class="btn btn-info btn-xl btn--half" id="btn-installment-card">
                <div>
                  <strong>
                    TRẢ GÓP QUA THẺ
                  </strong>
                </div>
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
                      {{ item.productname }}
                    </h3>
                    <div class="price">
                      <div class="progress">
                        {{ formatCurrency(salePrice(item)) }}
                        <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth(item) }"
                             aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                      </div>
                      <div class="strike-price">
                      <span style="text-decoration: line-through">
                        {{ formatCurrency(item.price) }}
                      </span>
                      </div>
                    </div>
                    <div class="card-item-info__promo">
                      <div class="card-item-info__promo-product">
                      <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip"/></i>
                        {{ item.description.cpu }}
                      </span>
                        <span>
                          <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>
                          {{ getMonitorSize(item.description.monitor) }}
                        </span>
                        <span>
                        <i><font-awesome-icon icon="fa-solid fa-microchip"/></i>
                        {{ item.description.rom }}
                      </span>
                        <span>
                        <i class="fa-sharp fa-solid fa-memory"></i>
                        {{ item.description.cam2 }}
                      </span>
                      </div>
                      <ItemInfoPromo/>
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
import BuyNow from "@/components/productdetails/BuyNow.vue";
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import {formatCurrency} from "@/utils";
import axios from "axios";
import commonMixin from "@/mixins/commonMixin";
import priceMixin from "@/mixins/priceMixin";

export default {
  name: 'productDetail',
  components: {BuyNow, ItemInfoPromo},

  mixins: [commonMixin, priceMixin],
  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      products: [],
      product: {},
      item: {},
      items: [],
      item_id: "-1",
      item_name: "",
      checkedEvo: [],
      checkedKredivo: [],
      itemCount: 0,
      order: [],
      orderid: 0,
      cart: [],
      change: 0,
      quantity: 1,
      contactphone: '',
      contactname: '',
      address: '',
      paymentMethod: 'cash',
    }
  },
  created() {
    // this.category_id = this.$route.params.category_id;
    // this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    const order = JSON.parse(localStorage.getItem("order")) ?? [];
    this.itemCount = order.length;
    this.order = order;
    this.order = JSON.parse(localStorage.getItem("order"));
    this.$watch(
        () => this.$route.params,
        (toParams, previousParams) => {
          console.log("before:", toParams);
          console.log("after:", previousParams);
          this.product_name_convert = this.$route.params.product_name_convert;
          this.item_name_convert = this.$route.params.item_name_convert;
        }
    ),
        this.getItemByID();
  },
  watch: {
    product_id() {
      this.getItems();
      console.log(this.product_id)
    },
    item_id() {
      this.getItems();
      console.log(this.item_id)
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
    handleItem(item_id, item_name) {
      this.item_id = item_id;
      this.item_name = item_name;
      this.$router.push({
        name: "productDetail",
        params: {item_id: `${this.item_id}`, item_name_convert: `${this.item_name_convert_computed}`},
      }).catch(() => true);
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
    getIDItemByPath(path) {
      console.log("input path: ", path)
      for (let index in this.items) {
        const item = this.items[index]
        console.log(this.removeVietnameseTones(item.productname).replaceAll(' ', '-').toLowerCase())
        if (this.removeVietnameseTones(item.productname).replaceAll(' ', '-').toLowerCase() == path) {
          return item.productid
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
            console.log("this products: ", this.products)
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
      axios
          .get("http://localhost:4000/admin/product")
          .then((response) => {
            this.items = response.data;
            this.item_id = this.getIDItemByPath(this.item_name_convert)
            this.getProductItemByID()
          })
          .catch((error) => {
            console.log(error.response);
          });
    },
    getItemByID() {
      console.log(this.$route.params)
      this.product_name_convert = this.$route.params.product_name_convert
      this.item_name_convert = this.$route.params.item_name_convert
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
    getProductItemByID() {
      axios
          .get(`http://localhost:4000/admin/product/${this.item_id}`)
          .then((response) => {
            console.log("START res item\n");
            console.log(response);
            console.log("END\n");
            this.item = response.data[0];
            this.item.list = response.data[0].list;
          })
          .catch((error) => {
            console.log("CAN NOT")
            console.log(error.response);
          });
    },

    finishOrder() {
      localStorage.setItem('contactname', this.contactname);
      localStorage.setItem('contactphone', this.contactphone);
      if (this.paymentMethod === 'cash') {
        axios
            .post("http://localhost:4000/creatPayment", {
              contactname: this.contactname,
              contactphone: this.contactphone,
              address: this.address,
              vnpay: 'false',
              order: this.order,
              // paymentMethod: this.paymentMethod,
              // products: JSON.parse(JSON.stringify(this.products_info))
            })
            .then((response) => {
              localStorage.removeItem("order");
              // window.location.href = `/order/${response.data.orderid}`;
              window.location.href = response.data;
            })
            .catch((error) => {
              console.log("ERR1")
              console.log(error);
            });
      } else {
        axios
            .post("http://localhost:4000/creatPayment", {
              contactname: this.contactname,
              contactphone: this.contactphone,
              address: this.address,
              vnpay: 'true',
              order: this.order,
            })
            .then((response) => {
              localStorage.removeItem("order");
              window.location.href = response.data;
            })
            .catch((error) => {
              console.log("ERR1")
              console.log(error);
            });
      }
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