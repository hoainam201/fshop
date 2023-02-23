<template>
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
              <h2>{{ product.productname }}</h2>
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
      ],
      quantity: 1
    }
  },
  methods: {
    increaseQuantity() {
      this.quantity++
    },
    decreaseQuantity() {
      if (this.quantity > 1) {
        this.quantity--
      }
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