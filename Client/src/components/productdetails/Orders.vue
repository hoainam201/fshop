<template>
  <div>
    <div class="modal-dialog modal-dialog-scrollable c-cart--success"
         style="padding-top: 24px; margin: 0 auto; width: 776px;">
      <div class="modal-content" style="border-radius: 4px; box-shadow: 0 1px 4px rgb(10 10 10 / 15%);">
        <div class="modal-header">
          <h5 class="modal-title card-title" id="exampleModalLabel">
            Đặt hàng thành công
          </h5>
        </div>
        <div class="modal-body" style="padding-top: 15px; position: relative">
          <div class="modal-notification">
            <div class="order-notification" style="border-bottom: 1px solid #e0e0e0;">
              <div class="c-cart__noti__shape">
                <img class="order-img" src="https://fptshop.com.vn/cart/Content/desktop/images/stt-success.jpg">
              </div>
              <p class="text-size--lg text--lg">Cám ơn quý khách đã mua hàng tại FPTShop.com.vn</p>
              <p class="text-size--normal text-normal">Bộ phận chăm sóc khách hàng FPT Shop sẽ liên hệ đến Quý khách
                trong vòng
                <span class="text-size--lg">5 phút</span>
                .
              </p>
            </div>
            <div class="order_data-user">
              <div class="order-modal__row">
                <div class="order_data-user__title">Thông tin khách hàng</div>
                <table class="data-user__table">
                  <tbody>
                  <tr>
                    <td>Mã số đơn hàng</td>
                    <td>
                      <span class="text--lg text-size--lg">{{ order.orderid }}</span>
                    </td>
                  </tr>
                  <tr>
                    <td>Họ và tên</td>
                    <td>{{ order.contactname }}</td>
                  </tr>
                  <tr>
                    <td>Số điện thoại</td>
                    <td>{{ order.contactphone }}</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
            <div class="c-cart__title--modified" style="text-align: left">
              <span>Thông tin đơn hàng</span>
              <span>Số lượng</span>
              <span>Thành tiền</span>
            </div>
            <div class="c-cart__block">
              <div v-for="product in order.order" :key="product.productname" class="c-cart__product">
                <div class="product-cart" style="border-bottom: 1px solid #e0e0e0;">
                  <div class="product-cart__img product-cart__img--sm" style="text-align: left">
                    <img :src="product.img"
                         alt="{{ product.productname }}">
                  </div>
                  <div class="product-cart__info">
                    <div class="product-cart__inside">
                      <div class="product-cart__line">
                        <h3 class="product-cart__name product-cart__name--lg" style="cursor: pointer">
                          {{ product.productname }}
                        </h3>
                      </div>
                    </div>
                    <div class="product-cart__quality">
                      <span>{{ product.quantity }}</span>
                    </div>
                    <div class="product-cart__price">
                      <div class="cs-price cs-price--main">
                        {{ formatCurrency((product.price - product.discount) * product.quantity) }}
                      </div>
                      <div class="cs-price cs-price--sub" style="text-decoration: line-through">
                        {{ formatCurrency(product.price * product.quantity) }}
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div v-if="order.vnpay === true"
                 class="modal-product__pay"
                 style="justify-content: space-between; padding-right: 4px">
              <div>
                <h5>Thanh toán bằng VNPAY</h5>
                <img style="width: 120px; height: 50px"
                    src="https://2178994764-files.gitbook.io/~/files/v0/b/gitbook-legacy-files/o/assets%2F-M3-IU1k8a0MMGt6Gmx-%2F-M_A-izB5HIWzlsGsLNH%2F-M_A02h28079MMLy2nbo%2FLogo-VNPAYQR-update.png?alt=media&token=01ee2488-e973-43d5-8ab2-7a137e031e02"
                    alt="VNPAY">
              </div>
              <div class="modal-product__total">
                <p class="text-normal">
                  <span>Tổng tiền:</span>
                  <span>{{ formatCurrency(totalPay) }}</span>
                </p>
                <p class="text-normal" style="margin-top: 4px">
                  <span>Giảm:</span>
                  <span>- {{ formatCurrency(discountPay) }}</span>
                </p>
                <p class="text--lg" style="margin-top: 8px">
                  <span class="text-size--lg">Đã thanh toán:</span>
                  <span class="re-price re-red priceFinal">{{ formatCurrency(needToPayment) }}</span>
                </p>
              </div>
            </div>
            <div class="modal-product__pay" style="justify-content: space-between; padding-right: 4px"
                 v-else>
              <div></div>
              <div class="modal-product__total">
                <p class="text-normal">
                  <span>Tổng tiền:</span>
                  <span>{{ formatCurrency(totalPay) }}</span>
                </p>
                <p class="text-normal" style="margin-top: 4px">
                  <span>Giảm:</span>
                  <span>- {{ formatCurrency(discountPay) }}</span>
                </p>
                <p class="text--lg" style="margin-top: 8px">
                  <span class="text-size--lg">Cần thanh toán:</span>
                  <span class="re-price re-red priceFinal">{{ formatCurrency(needToPayment) }}</span>
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="modal-footer">
          <router-link to="/">
            <button type="button" class="btn btn-primary btn-xl">
              VỀ TRANG CHỦ
            </button>
          </router-link>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import {formatCurrency} from "@/utils";
import axios from "axios";

export default {
  name: 'Orders',
  data() {
    return {
      order: {},
    }
  },
  created() {
    // this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    // this.order = JSON.parse(localStorage.getItem("order"));
    this.$watch(
        () => this.$route.params,
        (toParams, previousParams) => {
          this.product_name_convert = this.$route.params.product_name_convert;
          this.item_name_convert = this.$route.params.item_name_convert;
        }
    ),
        this.getItemByID();
  },
  watch: {
    product_id() {
      this.getItems();
    },
  },

  computed: {
    totalPay() {
      return this.order.order ? this.order.order.reduce((total, product) => total + product.price * product.quantity, 0) : 0;
    },
    discountPay() {
      return this.order.order ? this.order.order.reduce((total, product) => total + product.discount * product.quantity, 0) : 0;
    },
    needToPayment() {
      return this.totalPay - this.discountPay;
    },
  },

  methods: {
    formatCurrency,
    handleProduct(product_id, product_name) {
      this.product_id = product_id;
      this.product_name = product_name;
      this.$router.push({
        name: "productDetail",
        params: {product_id: `${this.product_id}`, product_name_convert: `${this.product_name_convert_computed}`},
      }).catch(() => true);
    },
    getIDByPath(path) {
      for (let index in this.products) {
        const product = this.products[index]
        if (this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase() === path) {
          return product.productid
        }
      }
      return 0
    },
    getItems() {
      axios
          .get("http://localhost:4000/admin/product")
          .then((response) => {
            this.products = response.data;
            this.product_id = this.getIDByPath(this.product_name_convert)
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
      this.product_name_convert = this.$route.params.product_name_convert
      this.item_name_convert = this.$route.params.item_name_convert
      this.getItems()
    },
    getProductByID() {
      axios
          .get(`http://localhost:4000/admin/product/${this.product_id}`)
          .then((response) => {
            this.product = response.data[0];
            this.product.list = response.data[0].list;
          })
          .catch((error) => {
            console.log("CAN NOT")
            console.log(error.response);
          });
    },
  },

  mounted() {
    axios.get(`http://localhost:4000/order/${this.$route.params.id}`)
        .then(response => {
          this.order = response.data;
        })
        .catch(error => {
          console.log(error);
        });
  },
}
</script>

<style>

</style>
