<template>
  <div>
    <!-- Button trigger modal -->
    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
        <strong>
          MUA NGAY
        </strong>
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
  </div>
</template>

<script>
export default {
  name: "BuyNow",
  data() {
    return {
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
      ]
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