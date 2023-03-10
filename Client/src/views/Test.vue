<!--<template>-->
<!--  <div>-->
<!--      <h3 class="modal-product__name">-->
<!--        {{ product.product.productname }} - {{ product.quantity }}-->
<!--      </h3>-->
<!--      <div class="cart__form cart__form&#45;&#45;type">-->
<!--        <div class="cart__form__block">-->
<!--          <div class="namecus">-->
<!--            <input type="text" class="form-control" placeholder="Nhập họ và tên"-->
<!--                   aria-label="Username" aria-describedby="addon-wrapping" required>-->
<!--          </div>-->
<!--          <div class="phonecus">-->
<!--            <input type="tel" class="form-control" placeholder="Nhập số điện thoại"-->
<!--                   aria-label="PhoneNumber" aria-describedby="addon-wrapping"-->
<!--                   id="phoneNumber" v-model="phoneNumber" pattern="\d*"-->
<!--                   :minlength="10" :maxlength="10" required>-->
<!--          </div>-->
<!--          <div>-->
<!--            <div class="cart__title">Chọn hình thức thanh toán</div>-->
<!--            <div class="cart__payment">-->
<!--              <div class="form-check margin-right" style="width: 180px">-->
<!--                <input readonly class="form-check-input" type="radio" name="paymentMethod"-->
<!--                       id="cash" value="cash"-->
<!--                       v-model="paymentMethod">-->
<!--                <label class="form-check-label" for="cash">-->
<!--                  Thanh toán tiền mặt-->
<!--                </label>-->
<!--              </div>-->
<!--              <div class="form-check">-->
<!--                <input class="form-check-input" type="radio"-->
<!--                       id="online" value="online"-->
<!--                       v-model="paymentMethod">-->
<!--                <label class="form-check-label" for="online">-->
<!--                  Thanh toán qua ví VNPay-->
<!--                </label>-->
<!--              </div>-->
<!--            </div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </div>-->
<!--      <div class="modal-footer">-->
<!--        <button type="button" class="btn btn-xl cart-submit">HOÀN TẤT ĐẶT HÀNG</button>-->
<!--      </div>-->
<!--  </div>-->
<!--</template>-->

<!--<script>-->
<!--export default {-->
<!--  data() {-->
<!--    return {-->
<!--      products: [],-->
<!--      product: {},-->
<!--      itemCount: 0,-->
<!--      order: [],-->
<!--      cart: [],-->
<!--      change: 0,-->
<!--      quantity: 1,-->
<!--      phoneNumber: '',-->
<!--    }-->
<!--  },-->
<!--  created() {-->
<!--    this.itemCount = JSON.parse(localStorage.getItem("order")).length;-->
<!--    this.order = JSON.parse(localStorage.getItem("order"));-->
<!--  },-->
<!--}-->
<!--</script>-->

<template>
  <div v-for="product in order" :key="product.product.productid">
    <div>
      <div>
        <img :src="product.product.list?.[0]?.img"
             alt="{{ product.product.productname }}">
      </div>
      <div class="product-cart__info">
        <div class="product-cart__inside">
          <h3 >
            {{ product.product.productname }}
          </h3>
          <span class="product-quantity"> {{ product.quantity }} </span>
        </div>
      </div>
    </div>
  </div>
  <button type="button" class="btn"
          @click="finishOrder">
    HOÀN TẤT ĐẶT HÀNG
  </button>
</template>

<script>

import axios from "axios";

export default {
  data() {
    return {
      product: {},
      itemCount: 0,
      order: [],
      quantity: 1,
      contactphone: '',
      contactname: '',
      address: '',
      paymentMethod: 'cash',
    }
  },
  created() {
    this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    this.order = JSON.parse(localStorage.getItem("order"));
  },
  methods: {
    finishOrder() {
      if (this.paymentMethod === 'cash') {
        axios
            .post("http://localhost:4000/creatPayment", {
              contactname: this.contactname,
              contactphone: this.contactphone,
              address: this.address,
              vnpay: 'false',
              order: this.order,
            })
            .then((response) => {
              localStorage.removeItem("order");
              window.location.href = response.data;
            })
            .catch((error) => {
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
              // localStorage.removeItem("order")
              window.location.href = response.data;
            })
            .catch((error) => {
              console.log(error);
            });
      }
    }
  },
}
</script>
