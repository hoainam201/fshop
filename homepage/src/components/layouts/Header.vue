<template>
  <div>
    <div class="wrapper">
      <div class="header">
        <div class="header-top">
          <div class="grid wide">
            <div class="row header-top">
              <div class="col l-2 m-6 c-6">
                <div class="logo-top">
                  <i class="fa fa-bars bar-reponsive"></i>
                  <router-link to="/" class="logo f-logo"></router-link>
                </div>
              </div>
              <!-- cart for mobile and tablet -->
              <div class="col l-0 m-6 c-6">
                <div class="cart mobile-tablet">
                  <i class="fa fa-cart-shopping"></i> <br>
                </div>
              </div>
              <!-- end cart for mobile and tablet -->
              <div class="col l-5 m-6 c-12">
                <form class="search-top">
                  <input type="search" placeholder="Nhập tên điện thoại, máy tính, phụ kiện... cần tìm">
                  <button class="button-search">
                    <i class="fa fa-magnifying-glass"></i>
                  </button>
                  <ul class="history-search">
                    <span class="title-history-search">Lịch sử tìm</span>
                    <li class="history-item"><a href="">Iphone</a></li>
                    <li class="history-item"><a href="">Samsung</a></li>
                    <li class="history-item"><a href="">Tai nghe</a></li>
                  </ul>
                </form>
              </div>
              <div class="col l-5 m-6 c-6">
                <ul class="service">
                  <li class="service-inf">
                    <a href="#">
                      <div class="service-icon">
                        <i class="fa-solid fa-file-lines"></i>
                      </div>
                      <span>Thông tin hay</span>
                    </a>
                    <ul class="news">
                      <li><a href="#">Tin mới</a></li>
                      <li><a href="#">Khuyến mãi</a></li>
                      <li><a href="#">Thủ thuật</a></li>
                      <li><a href="#">For games</a></li>
                      <li><a href="#">Video hot</a></li>
                      <li><a href="#">Đánh giá - tư vấn</a></li>
                      <li><a href="#">App &amp; Game</a></li>
                      <li><a href="#">Sự kiện</a></li>
                    </ul>
                  </li>
                  <li class="service-pee">
                    <a href="#">
                      <div>
                        <i class="fa fa-file-invoice-dollar"></i>
                      </div>
                      <span>Thanh toán &amp; Tiện ích</span>
                    </a>
                  </li>
                  <li class="service-personal-account">
                    <a href="#">
                      <i><font-awesome-icon icon="fa-solid fa-user" /></i>
                      <span>Tài khoản của tôi</span>
                    </a>
                  </li>
                  <li class="service-cart">
                    <a href="#">
                      <div>
                        <i class="fa fa-shopping-cart"></i>
                      </div>
                      <span>Giỏ hàng</span>
                    </a>
                  </li>
                </ul>
              </div>
            </div>

          </div>
        </div>
        <div class="header-bottom">
          <div class="grid wide">
            <div class="row">
<!--              <div class="col l-12 m-0 c-1">-->
<!--                -->
<!--              </div>-->
              <ul class="menu-top">
                <li class="menu-top-item">
                  <router-link to="/phone">
                    <i><font-awesome-icon icon="fa-solid fa-mobile-screen-button"/></i>
                    Điện thoại
                  </router-link>
                  <div class="nav-box">
                    <table class="nav-company">
                      <tr>
                        <td colspan="3" class="nav-box-bold">Hàng sản xuất</td>
                      </tr>
                      <tr>
                        <td><a href="#">Apple (iphone)</a></td>
                        <td><a href="#">Samsung</a></td>
                        <td><a href="#">Oppo</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Xiaomi</a></td>
                        <td><a href="#">Vivo</a></td>
                        <td><a href="#">Tecno</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Nokia</a></td>
                        <td><a href="#">Asus</a></td>
                        <td><a href="#">Masstel</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Realme</a></td>
                      </tr>
                      <tr>
                        <td colspan="3" class="nav-box-bold">Đồng hồ thông minh</td>
                      </tr>
                      <tr>
                        <td><a href="#">Apple Watch</a></td>
                        <td><a href="#">Samsung</a></td>
                        <td><a href="#">Oppo</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Masstel</a></td>
                        <td><a href="#">Xiaomi</a></td>
                        <td><a href="#">Garmin</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Huawei</a></td>
                      </tr>
                    </table>
                    <table class="level">
                      <tr>
                        <td class="nav-box-bold">Mức giá</td>
                      </tr>
                      <tr>
                        <td><a href="#">Dưới 2 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 2 - 4 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 4 - 7 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 7 - 13 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Trên 13 triệu</a></td>
                      </tr>
                    </table>
                    <table class="hot-selling">
                      <tr>
                        <td class="nav-box-bold" colspan="2">bán chạy nhất</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img src="@/assets/images/navbar/hot selling/637925294823972014_samsung-galaxy-a53-xanh-dd-icon.webp" alt="">
                          </a>
                        </td>
                        <td>
                          <a href="#">Samsung Galaxy A53 5G 256GB
                            <p class="hot-selling-price">10.990.000 ₫</p>

                          </a>
                        </td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img
                                src="@/assets/images/navbar/hot selling/637699137820447063_oppo-a55-dd.webp" alt="">
                          </a>
                        </td>
                        <td>
                          <a href="#">OPPO A55 4GB-64GB
                            <p class="hot-selling-price">4.990.000 ₫</p>

                          </a>
                        </td>
                      </tr>
                    </table>
                    <div class="nav-box-banner">
                      <a href="#">
                        <img
                            src="@/assets/images/navbar/hot selling/637944273471751685_H4_248x248.webp" alt="">
                      </a>
                    </div>
                  </div>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-laptop"></i>
                    Laptop
                  </a>
                  <div class="nav-box">
                    <table class="nav-company">
                      <tr>
                        <td colspan="3" class="nav-box-bold">Hàng sản xuất</td>
                      </tr>
                      <tr>
                        <td><a href="#">Apple (MacBook)</a></td>
                        <td><a href="#">Asus</a></td>
                        <td><a href="#">HP</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Acer</a></td>
                        <td><a href="#">MSI</a></td>
                        <td><a href="#">Lenovo</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Dell</a></td>
                        <td><a href="#">Microsoft (Surface)</a></td>
                        <td><a href="#">Gigabyte</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Fujitsu</a></td>
                        <td><a href="#">Chuwi</a></td>
                        <td><a href="#">Avita</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Masstel</a></td>
                      </tr>
                      <tr>
                        <td colspan="3" class="nav-box-bold">Phần mềm</td>
                      </tr>
                      <tr>
                        <td><a href="#">Diệt Virus</a></td>
                        <td><a href="#">Microsoft Office</a></td>
                        <td><a href="#">Windows</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Phần mềm khác</a></td>
                      </tr>
                      <tr>
                        <td colspan="3" class="nav-box-bold">Máy in</td>
                      </tr>
                      <tr>
                        <td><a href="#">HP</a></td>
                        <td><a href="#">Canon</a></td>
                        <td><a href="#">Brother</a></td>
                      </tr>
                    </table>
                    <table class="level wlp-2">
                      <tr>
                        <td class="nav-box-bold">Mức giá</td>
                      </tr>
                      <tr>
                        <td><a href="#">Dưới 5 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 5 - 10 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 10 - 15 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 15 - 20 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 20 - 25 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Từ 25 - 30 triệu</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Trên 30 triệu</a></td>
                      </tr>
                    </table>
                    <div class="nav-box-banner">
                      <a href="#">
                        <img
                            src="@/assets/images/navbar/hot selling/637922251851746367_F-H4_248x248.webp" alt="">
                      </a>
                    </div>
                  </div>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-tablet"></i>
                    Máy tính bảng
                  </a>
                  <div class="nav-box">
                    <table class="nav-company htablet">
                      <tr>
                        <td colspan="3" class="nav-box-bold">Hàng sản xuất</td>
                      </tr>
                      <tr>
                        <td><a href="#">Apple (iPad)</a></td>
                        <td><a href="#">Samsung</a></td>
                        <td><a href="#">Masstel</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Lenovo</a></td>
                        <td><a href="#">Xiaomi</a></td>
                        <td><a href="#">Coolpad</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Nexta</a></td>
                      </tr>
                      <table class="level">
                        <tr>
                          <td class="nav-box-bold">Mức giá</td>
                        </tr>
                        <tr>
                          <td><a href="#">Dưới 2 triệu</a></td>
                        </tr>
                        <tr>
                          <td><a href="#">Từ 2 - 5 triệu</a></td>
                        </tr>
                        <tr>
                          <td><a href="#">Từ 5 - 8 triệu</a></td>
                        </tr>
                        <tr>
                          <td><a href="#">Trên 8 triệu</a></td>
                        </tr>
                        <tr>
                          <td><a href="#"></a></td>
                        </tr>
                      </table>
                      <table class="hot-selling">
                        <tr>
                          <td class="nav-box-bold" colspan="2">bán chạy nhất</td>
                          <td></td>
                        </tr>
                        <tr>
                          <td>
                            <a href="#">
                              <img
                                  src="@/assets/images/navbar/hot selling/637546013880588874_ipad-pro-11-wifi-dd.webp" alt="">
                            </a>
                          </td>
                          <td>
                            <a href="#">iPad Pro 11 2021 M1 Wi-Fi 128GB
                              <p class="hot-selling-price">19.999.000 ₫</p>
                            </a>
                          </td>
                        </tr>
                        <tr>
                          <td>
                            <a href="#">
                              <img
                                  src="@/assets/images/navbar/hot selling/637931283633045136_samsung-galaxy-tab-s6-lite-2022-xanh-dd-logo.webp" alt="">
                            </a>
                          </td>
                          <td>
                            <a href="#">Samsung Galaxy Tab S6 Lite 2022
                              <p class="hot-selling-price">7.990.000 ₫</p>
                            </a>
                          </td>
                        </tr>
                      </table>
                      <div class="nav-box-banner">
                        <a href="#">
                          <img
                              src="@/assets/images/navbar/hot selling/637713179647010960_F-H4_248x248.webp" alt="">
                        </a>
                      </div>
                    </table>
                  </div>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa-brands fa-apple"></i>
                    Apple
                  </a>
                  <div class="nav-box">
                    <table class="nav-company">
                      <tr>
                        <td colspan="3" class="nav-box-bold">Các sản phẩm Apple</td>
                      </tr>
                      <tr>
                        <td><a href="#">iPhone</a></td>
                        <td><a href="#">iPad</a></td>
                        <td><a href="#">MacBook</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Apple Watch</a></td>
                        <td><a href="#">Apple Tai nghe</a></td>
                        <td><a href="#">iMac</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Mac Mini</a></td>
                        <td><a href="#">Ốp lưng & Bao da</a></td>
                        <td><a href="#">Apple TV</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Chuột & Trackpad</a></td>
                        <td><a href="#">Bàn phím</a></td>
                        <td><a href="#">AirTag</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Hàng dự án</a></td>
                      </tr>
                    </table>
                    <table class="hot-selling">
                      <tr>
                        <td class="nav-box-bold" colspan="2">bán chạy nhất</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img
                                src="@/assets/images/navbar/hot selling/637864982144816513_iphone-13-pro-max-dd-2-128-256-512-1tb.webp"
                                alt="bán chạy nhất">
                          </a>
                        </td>
                        <td><a href="#">iPhone 13 Pro Max 128GB
                          <p class="hot-selling-price">27.990.000 ₫</p>
                        </a></td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img
                                src="@/assets/images/navbar/hot selling/637907317057450509_iphone-13-dd-bh-2nam.webp" alt="">
                          </a>
                        </td>
                        <td><a href="#">iPhone 13 128GB
                          <p class="hot-selling-price">19.490.000 ₫</p>
                        </a></td>
                      </tr>
                    </table>
                    <div class="nav-box-banner">
                      <a href="#">
                        <img
                            src="@/assets/images/navbar/hot selling/637928315803655276_FI-H4_248x248.webp" alt="">
                      </a>
                    </div>
                  </div>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-desktop"></i>
                    PC-Linh kiện
                  </a>
                  <ul class="news">
                    <li><a href="#">PC</a></li>
                    <li><a href="#">Linh kiện</a></li>
                    <li><a href="#">Màn hình</a></li>
                    <li><a href="#">Xây dựng PC</a></li>
                  </ul>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-headphones"></i>
                    Phụ kiện
                  </a>
                  <div class="nav-box">
                    <table class="nav-company">
                      <tr>
                        <td colspan="3" class="nav-box-bold">Các sản phẩm phụ kiện</td>
                      </tr>
                      <tr>
                        <td><a href="#">Bao da ốp lưng</a></td>
                        <td><a href="#">Sạc dự phòng</a></td>
                        <td><a href="#">Thẻ nhớ</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Phụ kiện Apple</a></td>
                        <td><a href="#">Miếng dán màn hình</a></td>
                        <td><a href="#">Loa</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">USB - Ổ cứng</a></td>
                        <td><a href="#">Sạc cáp</a></td>
                        <td><a href="#">Tai nghe</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Chuột</a></td>
                        <td><a href="#">Bàn ghế gaming</a></td>
                        <td><a href="#">Balo - Túi xách</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Balo - Túi xách</a></td>
                        <td><a href="#">TV BOX</a></td>
                        <td><a href="#">Phụ kiện khác</a></td>
                      </tr>
                      <tr>
                        <td><a href="#">Phụ kiện khẩu trang lọc khí</a></td>
                        <td><a href="#">Bàn phím</a></td>
                        <td><a href="#">

                        </a></td>
                      </tr>
                    </table>
                    <table class="hot-selling">
                      <tr>
                        <td class="nav-box-bold" colspan="2">bán chạy nhất</td>
                        <td></td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img
                                src="@/assets/images/navbar/hot selling/636963759454365620_HASP-00554636-dd-1.webp" alt="">
                          </a>
                        </td>
                        <td><a href="#">Combo Loa Bluetooth Karaoke kèm Mic không dây ivalue
                          F12-65N
                          <p class="hot-selling-price">1.953.000 ₫</p>
                        </a></td>
                      </tr>
                      <tr>
                        <td>
                          <a href="#">
                            <img
                                src="@/assets/images/navbar/hot selling/637146111983706760_Trip10000_Black.webp" alt="">
                          </a>
                        </td>
                        <td><a href="#">Pin sạc dự phòng UmeTravel 10000mAh TRIP10000 Quick
                          Charge
                          <p class="hot-selling-price">809.000 ₫</p>
                        </a></td>
                      </tr>
                    </table>
                    <div class="nav-box-banner">

                      <a href="#">
                        <img
                            src="@/assets/images/navbar/hot selling/637922203212313689_F--H4_248x248.webp" alt="">
                      </a>
                    </div>
                  </div>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-rotate-right"></i>
                    Máy cũ giá rẻ
                  </a>

                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-house-laptop"></i>
                    Hàng gia dụng
                  </a>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-sd-card"></i>
                    Sim&amp;Thẻ cào
                  </a>
                </li>
                <li class="menu-top-item">
                  <a href="/phone">
                    <i class="fa fa-certificate"></i>
                    Khuyến mãi
                  </a>
                  <ul class="news">
                    <li><a href="#">Thông tin trao thưởng</a></li>
                    <li><a href="#">Tất cả khuyến mại</a></li>
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "Header"
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