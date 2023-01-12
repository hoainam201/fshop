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
        <div class="previous round">
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
        </div>
        <div class="next round">
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
      </div>
    </div>
    <div class="main-product">
      <div class="grid wide">
        <div class="row">
          <div class="col l-3 m-3 c-0">
            <div class="sidebar-product">
              <!-- Hãng sản xuất -->
              <div class="sidebar-product-item item1">
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
                      <p class="title-product">SẢN PHẨM <span class="title-product-note">(300 sản phẩm)</span> </p>
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
                  </div>
                  <div class="product-cate-card active">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-cate-card">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-cate-card">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-cate-card">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-cate-card">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="product-cate-card">
                    <div class="row no-gutters">
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="col l-4 m-6 c-6 card-slider">
                        <div class="product-card-item product-card-item-sale">
                          <div class="product-card-item-img">
                            <router-link to="/product-detail">
                              <img src="@/assets/img/iphone13.png"
                                   alt="IPhone 14"
                                   title="IPhone 14">
                            </router-link>
                            <div class="sticker">
                              <span class="stickers sticker-event">Trả góp 0%</span>
                              <br>
                              <span class="stickers sticker-sale">Lì xì 3.000.000đ</span>
                            </div>
                          </div>
                          <div class="product-card-item-content">
                            <h3>
                              <a href="/" class="title-card"></a>
                            </h3>
                            <div class="price">
                              <span class="new-price">20.000.000đ</span>
                              <span class="old-price">25.000.000đ</span>
                            </div>
                            <div class="card-item-info__promo">
                    <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2021/7/1/637607496499646234_637528843647072230_balo%20(1).jpg"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class="active">
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002156152811193_Logo-VNPAYQR.png"
                             alt="Giảm 3% tối đa 250.000đ qua Grab Moca" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/10/1/638002152487434133_637426739557050119_logo-moca.png"
                             alt="Tặng Balo Laptop" width="45" height="45">
                      </div>
                    </span>
                              <span class>
                      <div class="lazyload-wrapper">
                        <img src="https://images.fpt.shop/unsafe/fit-in/45x45/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/4/5/637847745475943329_637846629514363952_ic-tp-bank.jpg"
                             alt="Giảm ngay 600.000đ khi mở thẻ TPBANK EVO" width="45" height="45">
                      </div>
                    </span>
                              <div class="card-item-info__promo-text">Giảm ngay 600.000đ khi mở thẻ TPBANK EVO</div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="pagination-wapper">
                  <div class="row col l-12 m-12 c-8 c-o-2">
                    <ul class="pagination">
                      <li class="pagination-item active"><a href="">1</a></li>
                      <li class="pagination-item"><a href="">2</a></li>
                      <li class="pagination-item"><a href="">3</a></li>
                      <li class="pagination-item"><a href="">4</a></li>
                      <li class="pagination-item"><a href="">5</a></li>
                      <li class="pagination-item none-item"><a href="">...</a></li>
                      <li class="pagination-item"><a href="">14</a></li>
                    </ul>
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
export default {
  name: "Phone"
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