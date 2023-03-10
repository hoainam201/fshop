<template>
  <div>
    <div id="root-cart">
      <main>
        <div v-if="itemCount === 0">
          <div class="empty-cart">
            <img src="https://fptshop.com.vn/cart/Content/Desktop/images/empty-cart.png" alt="empty cart">
            <div class="text">Không có sản phẩm nào trong giỏ hàng</div>
            <router-link to="/">
              <div class="btn btn-primary btn-lg">
                VỀ TRANG CHỦ
              </div>
            </router-link>
          </div>
        </div>
        <div v-else>
          <div class="modal-dialog modal-dialog-scrollable">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">
                  Có {{ itemCount }} sản phẩm trong giỏ hàng
                </h5>
              </div>
              <div class="modal-body">
                <div v-for="(product, productId) in order" :key="productId">
                  <div class="modal-product" style="border-bottom: 1px solid #e0e0e0;">
                    <div class="modal-product__img">
                      <img :src="product.product.list?.[0]?.img"
                           alt="{{ product.product.productname }}">
                    </div>
                    <div class="product-cart__info">
                      <div class="product-cart__inside">
                        <h3 @click="handleProduct(product.product.productid, product.product.productname)"
                            class="modal-product__name" style="cursor: pointer">
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
                                    <font-awesome-icon icon="fa-solid fa-trash-can"/>
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
      </main>
    </div>
  </div>
</template>

<script>
import commonMixin from "@/mixins/commonMixin";
import priceMixin from "@/mixins/priceMixin";
import {formatCurrency} from "@/utils";
import axios from "axios";

export default {
  mixins: [commonMixin, priceMixin],
  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      products: [],
      product: {},
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
    // this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    // this.order = JSON.parse(localStorage.getItem("order"));
    this.order = JSON.parse(localStorage.getItem("order")) || {};
    this.itemCount = Object.keys(this.order).length;
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
            this.getProductByID()
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
              console.log(error);
            });
      }
    }
  }
}
</script>

<style>
#root-cart {
  position: relative;
  z-index: 1;
}

main {
  background: #f8f9fa;
  padding-bottom: 24px;
  padding-top: 1px;
}

.empty-cart {
  text-align: center;
  max-width: 600px;
  margin: 0 auto;
  padding: 72px 0;
}

.empty-cart img {
  width: 100px;
  margin: 0 20px 8px 8px;
}

.empty-cart .text, .empty-cart .btn {
  margin-bottom: 16px;
}
</style>
