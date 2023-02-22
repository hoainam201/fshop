<template>
  <div>
    <h1>Product Details</h1>
    <div>
      <h2>{{ product.productname }}</h2>
    </div>
  </div>
<!--  <div class="main product-detail">-->
<!--    <div class="grid wide">-->
<!--      <div class="row">-->
<!--        <div class="col l-12 m-12 c-12">-->
<!--          <nav aria-label="breadcrumb">-->
<!--            <ol class="breadcrumb breadcrumb-margin" style="background-color: #fff">-->
<!--              <li class="breadcrumb-item">-->
<!--                <router-link to="/">Trang chủ</router-link>-->
<!--              </li>-->
<!--              <li class="breadcrumb-item">-->
<!--                <router-link to="/phone">Điện thoại</router-link>-->
<!--              </li>-->
<!--&lt;!&ndash;              <li class="breadcrumb-item active" aria-current="page">{{ product.productname }}</li>&ndash;&gt;-->
<!--&lt;!&ndash;              <h1>{{ product.productname }}</h1>&ndash;&gt;-->
<!--            </ol>-->
<!--          </nav>-->
<!--        </div>-->
<!--      </div>-->
<!--&lt;!&ndash;      <div class="row">&ndash;&gt;-->
<!--&lt;!&ndash;        <div class="col l-12 c-12 m-12">&ndash;&gt;-->
<!--&lt;!&ndash;          <div class="title-product-detail">&ndash;&gt;-->
<!--&lt;!&ndash;            <h1 class="name-category">&ndash;&gt;-->
<!--&lt;!&ndash;              {{ productName }}&ndash;&gt;-->
<!--&lt;!&ndash;              <span class="name-category-label">({{ productNumber }})</span>&ndash;&gt;-->
<!--&lt;!&ndash;            </h1>&ndash;&gt;-->
<!--&lt;!&ndash;            <div class="rating-category">&ndash;&gt;-->
<!--&lt;!&ndash;              <ul class="rating-star">&ndash;&gt;-->
<!--&lt;!&ndash;                <li><i class="fa fa-star active"></i></li>&ndash;&gt;-->
<!--&lt;!&ndash;                <li><i class="fa fa-star active"></i></li>&ndash;&gt;-->
<!--&lt;!&ndash;                <li><i class="fa fa-star active"></i></li>&ndash;&gt;-->
<!--&lt;!&ndash;                <li><i class="fa fa-star active"></i></li>&ndash;&gt;-->
<!--&lt;!&ndash;                <li><i class="fa fa-star"></i></li>&ndash;&gt;-->
<!--&lt;!&ndash;              </ul>&ndash;&gt;-->
<!--&lt;!&ndash;              <div  class="rating-link">&ndash;&gt;-->
<!--&lt;!&ndash;                <a id="re-rate" class="re-link" href="#"> 260 đánh giá</a>&ndash;&gt;-->
<!--&lt;!&ndash;                <span>|</span>&ndash;&gt;-->
<!--&lt;!&ndash;                <a class="re-link" href="#"> 107 Hỏi & đáp</a>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <a href="https://fptshop.com.vn/so-sanh-san-pham?samsung-galaxy-z-flip4-flex-mode-collection" class="re-link margin-left">&ndash;&gt;-->
<!--&lt;!&ndash;                <span class="icon-plus margin-right"><font-awesome-icon icon="fa-solid fa-circle-plus" /></span>&ndash;&gt;-->
<!--&lt;!&ndash;                So sánh&ndash;&gt;-->
<!--&lt;!&ndash;              </a>&ndash;&gt;-->
<!--&lt;!&ndash;            </div>&ndash;&gt;-->
<!--&lt;!&ndash;          </div>&ndash;&gt;-->
<!--&lt;!&ndash;        </div>&ndash;&gt;-->
<!--&lt;!&ndash;      </div>&ndash;&gt;-->
<!--&lt;!&ndash;      <div class="content-product-detail">&ndash;&gt;-->
<!--&lt;!&ndash;        <div class="row">&ndash;&gt;-->
<!--&lt;!&ndash;          <div class="col l-6 m-12 c-12">&ndash;&gt;-->
<!--&lt;!&ndash;            <div class="content-product-detail-left">&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="grid">&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="row">&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="carousel-slider carousel-product-sale">&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="carousel-frame">&ndash;&gt;-->
<!--&lt;!&ndash;                      <img src="https://images.fpt.shop/unsafe/fit-in/585x429/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2023/2/1/638108489376997131_frame-detail-585x428.png"&ndash;&gt;-->
<!--&lt;!&ndash;                           alt="Thang hai cap doi">&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>&ndash;&gt;-->
<!--&lt;!&ndash;                        Lì xì&ndash;&gt;-->
<!--&lt;!&ndash;                        <span>4.000.000 đ</span>&ndash;&gt;-->
<!--&lt;!&ndash;                      </p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="carousel-indicators" style="top: 364px">&ndash;&gt;-->
<!--&lt;!&ndash;                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>&ndash;&gt;-->
<!--&lt;!&ndash;                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>&ndash;&gt;-->
<!--&lt;!&ndash;                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>&ndash;&gt;-->
<!--&lt;!&ndash;                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="carousel-inner carousel-inner__img">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="carousel-item active">&ndash;&gt;-->
<!--&lt;!&ndash;                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869727250_iphone-12-den-1.jpg"&ndash;&gt;-->
<!--&lt;!&ndash;                               class="d-block w-100" alt="image product"&ndash;&gt;-->
<!--&lt;!&ndash;                               style="width: auto;&ndash;&gt;-->
<!--&lt;!&ndash;                                height: 73%;">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="carousel-item">&ndash;&gt;-->
<!--&lt;!&ndash;                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869883593_iphone-12-den-2.jpg" class="d-block w-100" alt="...">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="carousel-item">&ndash;&gt;-->
<!--&lt;!&ndash;                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869727250_iphone-12-den-1.jpg" class="d-block w-100" alt="...">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="carousel-item">&ndash;&gt;-->
<!--&lt;!&ndash;                          <img src="https://images.fpt.shop/unsafe/fit-in/585x390/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/12/6/638059219869883593_iphone-12-den-2.jpg" class="d-block w-100" alt="...">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="round">&ndash;&gt;-->
<!--&lt;!&ndash;                          <span class="carousel-control-prev-icon" aria-hidden="true" style="color: #52585f"></span>&ndash;&gt;-->
<!--&lt;!&ndash;                          <span class="visually-hidden">Previous</span>&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </button>&ndash;&gt;-->
<!--&lt;!&ndash;                      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="round">&ndash;&gt;-->
<!--&lt;!&ndash;                          <span class="carousel-control-next-icon" aria-hidden="true" style="color: #52585f"></span>&ndash;&gt;-->
<!--&lt;!&ndash;                          <span class="visually-hidden">Next</span>&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </button>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="product-slider__feature">&ndash;&gt;-->
<!--&lt;!&ndash;                    <a class="product-slider__feature-item product-slider__img">&ndash;&gt;-->
<!--&lt;!&ndash;                      <span><i><font-awesome-icon icon="fa-solid fa-image" /></i></span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Xem thêm 12 ảnh</p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </a>&ndash;&gt;-->
<!--&lt;!&ndash;                    <a class="product-slider__feature-item product-slider__video">&ndash;&gt;-->
<!--&lt;!&ndash;                      <span><i><font-awesome-icon icon="fa-brands fa-youtube" /></i></span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Video trên tay</p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </a>&ndash;&gt;-->
<!--&lt;!&ndash;                    <a class="product-slider__feature-item product-slider__box">&ndash;&gt;-->
<!--&lt;!&ndash;                      <span><i><font-awesome-icon icon="fa-solid fa-box" /></i></span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Trong hộp có gì</p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </a>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="info-cate">&ndash;&gt;-->
<!--&lt;!&ndash;                    <ul>&ndash;&gt;-->
<!--&lt;!&ndash;                      <li class="info-cat-item"><i class="fa fa-mobile-screen-button"></i> <span>Màn hình: 6.43 inch, Chính: AMOLED, FHD+, 1080 x 2400 Pixels</span> </li>&ndash;&gt;-->
<!--&lt;!&ndash;                      <li class="info-cat-item"><i class="fa fa-camera"></i> <span> Camera: 64.0 MP + 2.0 MP + 2.0 MP</span></li>&ndash;&gt;-->
<!--&lt;!&ndash;                      <li class="info-cat-item"><i class="fa fa-microchip"></i> <span>CPU: Snapdragon 695 5G</span> </li>&ndash;&gt;-->
<!--&lt;!&ndash;                      <li class="info-cat-item"><i class="fa fa-memory"></i> <span>ROM: 128G RAM: 8G</span> </li>&ndash;&gt;-->
<!--&lt;!&ndash;                      <li class="info-cat-item"><i class="fa fa-battery-full"></i> <span> Pin: 5000mah</span></li>&ndash;&gt;-->
<!--&lt;!&ndash;                    </ul>&ndash;&gt;-->
<!--&lt;!&ndash;                    <a class="re-link info-details" href="/">&ndash;&gt;-->
<!--&lt;!&ndash;                      Xem chi tiết thông số kỹ thuật&ndash;&gt;-->
<!--&lt;!&ndash;                    </a>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="product-policy">&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="product-policy__item">&ndash;&gt;-->
<!--&lt;!&ndash;                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-medal" /></span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Hàng chính hãng - Bảo hành 12 tháng</p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="product-policy__item">&ndash;&gt;-->
<!--&lt;!&ndash;                      <span class="product-policy__item-shape"><font-awesome-icon icon="fa-solid fa-truck-fast" /></span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Giao hàng toàn quốc</p>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;            </div>&ndash;&gt;-->
<!--&lt;!&ndash;          </div>&ndash;&gt;-->
<!--&lt;!&ndash;          <div class="col l-6 m-12 c-12">&ndash;&gt;-->
<!--&lt;!&ndash;            <div class="content-product-detail-right">&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="price">&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="price-left">&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="price-main">{{ formatCurrency(salePrice) }}</div>&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="price-sub">&ndash;&gt;-->
<!--&lt;!&ndash;                  <span style="text-decoration: line-through;">{{ formatCurrency(price) }}</span>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="price-right">&ndash;&gt;-->
<!--&lt;!&ndash;                  <span>Trả góp chỉ từ&nbsp;</span>&ndash;&gt;-->
<!--&lt;!&ndash;                  <span><strong>{{ formatCurrency(salePricePerMonth ) }}/tháng</strong></span>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="loyalty">&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="btn-loyalty">&ndash;&gt;-->
<!--&lt;!&ndash;                  <button type="button" class="btn btn-secondary loyalty-info" data-bs-toggle="tooltip" data-bs-placement="bottom"&ndash;&gt;-->
<!--&lt;!&ndash;                          title="Điểm thưởng khi mua hàng. Quý khách có thể sử dụng đổi thành Voucher khi thanh toán. ">&ndash;&gt;-->
<!--&lt;!&ndash;                    <span>F</span>&ndash;&gt;-->
<!--&lt;!&ndash;                    <strong>+ 487 điểm thưởng dự kiến</strong>&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-info" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                  </button>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;              <div class="option">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                <label class="form-check-option active">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <input type="radio" class="form-check-option" name="radio" id="" checked>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  RAM 4G ROM 64G&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                </label>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                <label class="form-check-option">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <input type="radio" class="form-check-option" name="radio" id="">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  RAM 6G ROM 12G&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                </label>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;              </div>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;              <div class="option-color-wrapper">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                <span>Màu sắc: </span>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                <ul class="option-color">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <li class="option-color-item"></li>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                </ul>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;              </div>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="sale-gift">&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="sale-gift-title">Nhận ngay khuyến mại đặc biệt</div>&ndash;&gt;-->
<!--&lt;!&ndash;                <ul class="sale-gift-list sale-gift-list__more">&ndash;&gt;-->
<!--&lt;!&ndash;                  <li>&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Lì xì ngay 7.500.000đ</span>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Trả góp 0%</span>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Độc quyền bảo hành 2 năm</span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <a href="https://fptshop.com.vn/tin-tuc/tin-khuyen-mai/fpt-shop-doc-quyen-nhan-doi-thoi-gian-bao-hanh-dien-thoai-samsung-151253"&ndash;&gt;-->
<!--&lt;!&ndash;                        class="re-link">&ndash;&gt;-->
<!--&lt;!&ndash;                        Xem chi tiết&ndash;&gt;-->
<!--&lt;!&ndash;                      </a>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Thu cũ lì xì thêm 2.5 triệu + FPT Shop trợ giá thêm 15% đến 2 triệu (MintPro)</span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <a href="https://fptshop.com.vn/thu-cu-doi-moi/samsung"&ndash;&gt;-->
<!--&lt;!&ndash;                         class="re-link">&ndash;&gt;-->
<!--&lt;!&ndash;                        Xem chi tiết&ndash;&gt;-->
<!--&lt;!&ndash;                      </a>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Tặng bộ phụ kiện cao cấp trị giá 8.000.000đ của NTK Lâm Gia Khang</span>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Danh sách cửa hàng trải nghiệm miễn phí bộ phụ kiện cao cấp </span>&ndash;&gt;-->
<!--&lt;!&ndash;                      <a href="https://docs.google.com/spreadsheets/d/1hxACT0ztPeUp9mZyQ32NJ2Io04Q-4uoRB0NDSDpH228/edit?usp=sharing"&ndash;&gt;-->
<!--&lt;!&ndash;                         class="re-link">&ndash;&gt;-->
<!--&lt;!&ndash;                        Xem chi tiết&ndash;&gt;-->
<!--&lt;!&ndash;                      </a>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li class="sale-gift-item">&ndash;&gt;-->
<!--&lt;!&ndash;                    <i><font-awesome-icon icon="fa-solid fa-circle-check" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <span>Lì xì 30% Sim MobiFone Siêu Data 3T - 2GB/ngày - miễn phí 3 tháng - giá chỉ 266.000đ</span>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                </ul>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="pay-methods">&ndash;&gt;-->
<!--&lt;!&ndash;                <ul>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li>&ndash;&gt;-->
<!--&lt;!&ndash;                    <label class="img">&ndash;&gt;-->
<!--&lt;!&ndash;                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/4/637846629514363952_ic-tp-bank.jpg"&ndash;&gt;-->
<!--&lt;!&ndash;                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="pay-methods-label">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="checkbox">&ndash;&gt;-->
<!--&lt;!&ndash;                          <input type="checkbox" id="evo" value="Evo" v-model="checkedEvo" class="form-check-input">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </label>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="pay-methods-text">&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>EVO</p>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <span>Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)</span>&ndash;&gt;-->
<!--&lt;!&ndash;                        <a href="https://fptshop.com.vn/the-dong-thuong-hieu-EVO" class="re-link">Xem chi tiết</a>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                  <li>&ndash;&gt;-->
<!--&lt;!&ndash;                    <label class="img">&ndash;&gt;-->
<!--&lt;!&ndash;                      <img src="https://images.fpt.shop/unsafe/fit-in/48x48/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/3/14/637828748513420662_Kredio.jpg"&ndash;&gt;-->
<!--&lt;!&ndash;                           width="48" height="48" alt="Lì xì ngay 600.000đ và hoàn tiền đến 500.000đ khi mở thẻ đồng thương hiệu TPBANK EVO (áp dụng cùng VNPAY/MOCA)">&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="pay-methods-label">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="checkbox">&ndash;&gt;-->
<!--&lt;!&ndash;                          <input type="checkbox" id="evo" value="Evo" v-model="checkedKredivo" class="form-check-input">&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </label>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="pay-methods-text">&ndash;&gt;-->
<!--&lt;!&ndash;                      <p>Thanh toán Kredivo</p>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <span>Lì xì ngay 5% tối đa 1.200.000đ khi trả góp kỳ hạn 6 hoặc 12 tháng qua Kredivo</span>&ndash;&gt;-->
<!--&lt;!&ndash;                        <a href="https://fptshop.com.vn/ctkm/kredivo" class="re-link">Xem chi tiết</a>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </li>&ndash;&gt;-->
<!--&lt;!&ndash;                </ul>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="pay-cate">&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                <div class="pay-now">&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <strong>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                    MUA NGAY&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  </strong>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                  <p>Giao hàng miễn phí hoặc nhận tại shop</p>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;&lt;!&ndash;                </div>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;                <BuyNow />&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="btn btn-info btn-xl btn&#45;&#45;half">&ndash;&gt;-->
<!--&lt;!&ndash;                  <strong>&ndash;&gt;-->
<!--&lt;!&ndash;                    TRẢ GÓP 0%&ndash;&gt;-->
<!--&lt;!&ndash;                  </strong>&ndash;&gt;-->
<!--&lt;!&ndash;                  <p>Duyệt nhanh qua điện thoại</p>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="btn btn-info btn-xl btn&#45;&#45;half">&ndash;&gt;-->
<!--&lt;!&ndash;                  <strong>&ndash;&gt;-->
<!--&lt;!&ndash;                    TRẢ GÓP QUA THẺ&ndash;&gt;-->
<!--&lt;!&ndash;                  </strong>&ndash;&gt;-->
<!--&lt;!&ndash;                  <p>Visa, Master Card, JCB, AMEX</p>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="info-hotline" style="display: flex; justify-content: space-between; margin-bottom: 30px">&ndash;&gt;-->
<!--&lt;!&ndash;                <div class="hotline">&ndash;&gt;-->
<!--&lt;!&ndash;                  Gọi&ndash;&gt;-->
<!--&lt;!&ndash;                  <a href="tel:18006601" class="re-hotline">1800-6601</a>&ndash;&gt;-->
<!--&lt;!&ndash;                  để được tư vấn mua hàng (Miễn phí)&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;                <a class="re-link store" href="https://www.google.com/maps/?hl=vi">&ndash;&gt;-->
<!--&lt;!&ndash;                  <span class="icon-location"></span>&ndash;&gt;-->
<!--&lt;!&ndash;                  Tìm shop có hàng gần nhất&ndash;&gt;-->
<!--&lt;!&ndash;                </a>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;            </div>&ndash;&gt;-->
<!--&lt;!&ndash;          </div>&ndash;&gt;-->
<!--&lt;!&ndash;        </div>&ndash;&gt;-->
<!--&lt;!&ndash;        <div class="product-cate">&ndash;&gt;-->
<!--&lt;!&ndash;          <div class="row">&ndash;&gt;-->
<!--&lt;!&ndash;            <div class="col l-12 m-12 c-12">&ndash;&gt;-->
<!--&lt;!&ndash;              <p class="title-product">SẢN PHẨM LIÊN QUAN</p>&ndash;&gt;-->
<!--&lt;!&ndash;            </div>&ndash;&gt;-->
<!--&lt;!&ndash;            <div class="product-cate-card active">&ndash;&gt;-->
<!--&lt;!&ndash;              <div class="row no-gutters">&ndash;&gt;-->
<!--&lt;!&ndash;                <div v-for="product in products"&ndash;&gt;-->
<!--&lt;!&ndash;                     :key="product.id"&ndash;&gt;-->
<!--&lt;!&ndash;                     class="col l-3 m-6 c-6 card-slider">&ndash;&gt;-->
<!--&lt;!&ndash;                  <div class="product-card-item product-card-item-sale">&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="product-card-item-img">&ndash;&gt;-->
<!--&lt;!&ndash;                      <router-link to="/product-detail">&ndash;&gt;-->
<!--&lt;!&ndash;                        <img :src="product.img_url"&ndash;&gt;-->
<!--&lt;!&ndash;                             alt="{{ product.name }}">&ndash;&gt;-->
<!--&lt;!&ndash;                      </router-link>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="sticker">&ndash;&gt;-->
<!--&lt;!&ndash;                        <span class="stickers sticker-event">Trả góp 0%</span>&ndash;&gt;-->
<!--&lt;!&ndash;                        <br>&ndash;&gt;-->
<!--&lt;!&ndash;                        <span class="stickers sticker-sale">Lì xì 3.000.000</span>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    <div class="product-card-item-content">&ndash;&gt;-->
<!--&lt;!&ndash;                      <h3>&ndash;&gt;-->
<!--&lt;!&ndash;                        <a href="/" class="title-card">{{ product.name }}</a>&ndash;&gt;-->
<!--&lt;!&ndash;                      </h3>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="price">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="progress">&ndash;&gt;-->
<!--&lt;!&ndash;                          {{ formatCurrency(salePrice) }}&ndash;&gt;-->
<!--&lt;!&ndash;                          <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth }"&ndash;&gt;-->
<!--&lt;!&ndash;                               aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                        &lt;!&ndash;                    <span class="old-price">{{ formatCurrency(price) }}</span>&ndash;&gt;&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="strike-price">&ndash;&gt;-->
<!--&lt;!&ndash;                          <span style="text-decoration: line-through">&ndash;&gt;-->
<!--&lt;!&ndash;                            {{ formatCurrency(product.price) }}&ndash;&gt;-->
<!--&lt;!&ndash;                          </span>&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                      <div class="card-item-info__promo">&ndash;&gt;-->
<!--&lt;!&ndash;                        <div class="card-item-info__promo-product">&ndash;&gt;-->
<!--&lt;!&ndash;                                  <span>&ndash;&gt;-->
<!--&lt;!&ndash;                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                                    {{ product.cpu}}&ndash;&gt;-->
<!--&lt;!&ndash;                                  </span>&ndash;&gt;-->
<!--&lt;!&ndash;                          <span>&ndash;&gt;-->
<!--&lt;!&ndash;                                    <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>&ndash;&gt;-->
<!--&lt;!&ndash;                                    {{ product.screen}}&ndash;&gt;-->
<!--&lt;!&ndash;                                  </span>&ndash;&gt;-->
<!--&lt;!&ndash;                          <span>&ndash;&gt;-->
<!--&lt;!&ndash;                                    <i><font-awesome-icon icon="fa-solid fa-microchip" /></i>&ndash;&gt;-->
<!--&lt;!&ndash;                                    {{ product.ram}}&ndash;&gt;-->
<!--&lt;!&ndash;                                  </span>&ndash;&gt;-->
<!--&lt;!&ndash;                          <span>&ndash;&gt;-->
<!--&lt;!&ndash;                                    <i class="fa-sharp fa-solid fa-memory"></i>&ndash;&gt;-->
<!--&lt;!&ndash;                                    {{ product.memory}}&ndash;&gt;-->
<!--&lt;!&ndash;                                  </span>&ndash;&gt;-->
<!--&lt;!&ndash;                        </div>&ndash;&gt;-->
<!--&lt;!&ndash;                        <ItemInfoPromo />&ndash;&gt;-->
<!--&lt;!&ndash;                      </div>&ndash;&gt;-->
<!--&lt;!&ndash;                    </div>&ndash;&gt;-->
<!--&lt;!&ndash;                  </div>&ndash;&gt;-->
<!--&lt;!&ndash;                </div>&ndash;&gt;-->
<!--&lt;!&ndash;              </div>&ndash;&gt;-->
<!--&lt;!&ndash;            </div>&ndash;&gt;-->
<!--&lt;!&ndash;          </div>&ndash;&gt;-->
<!--&lt;!&ndash;        </div>&ndash;&gt;-->
<!--&lt;!&ndash;      </div>&ndash;&gt;-->
<!--    </div>-->
<!--  </div>-->
</template>

<script>
import BuyNow from "@/components/productdetails/BuyNow.vue";
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
// import {formatCurrency} from "@/utils";
import {onMounted, ref} from "vue";
import axios from "axios";
import {useRoute} from "vue-router";

export default {
  name: 'productDetail',
  components: {BuyNow, ItemInfoPromo},

  // data() {
  //   return {
  //     // product: [],
  //     // checkedEvo: [],
  //     // checkedKredivo: [],
  //   }
  // },
  data() {
    return {
      product: null,
      error: null
    }
  },
  methods: {
    getProductDetail(productId) {
      axios.get(`http://localhost:4000/admin/product/${productId}`)
          .then(response => {
            this.product = response.data
          })
          .catch(error => {
            this.error = error
          })
    }
  },
  mounted() {
    // Get product ID from route params
    const productId = this.$route.params.productid
    this.getProductDetail(productId)
  }

  // setup() {
  //   const route = useRoute();
  //   const productId = route.params.productid;
  //   const product = ref(null);
  //   const getProduct = async () => {
  //     try {
  //       const res = await axios.get(`http://localhost:4000/admin/product/${this.productId}`);
  //       product.value = res.data;
  //     } catch (error) {
  //       console.log(error);
  //     }
  //   }
  //
  //   getProduct()
  //
  //   // onMounted(async () => {
  //   //   try {
  //   //     const response = await axios.get(`http://localhost:4000/admin/product/${productid}`);
  //   //     product.value = response.data;
  //   //   } catch (error) {
  //   //     console.log(error);
  //   //   }
  //   // });
  //
  //   return {
  //     product,
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