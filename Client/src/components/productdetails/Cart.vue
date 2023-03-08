<template>
  <div>
    <div id="root-cart">
      <main>
        <div v-if ="itemCount === 0">
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
                <div v-for="product in order" :key="product.product.productid" >
                  <div class="modal-product" style="border-bottom: 1px solid #e0e0e0;">
                    <div class="modal-product__img">
                      <img :src="product.product.list?.[0]?.img"
                           alt="{{ product.product.productname }}">
                    </div>
                    <h3 class="modal-product__name">{{ product.product.productname }}</h3>
                    <div class="modal-product__quantity" style="margin-left: 28px">
                      <div class="product-cart__quality__wrap">
                        <button @click="decreaseQuantity(product)" :disabled="product.quantity === 1" class="btn">
                          <font-awesome-icon icon="fa-solid fa-minus"/>
                        </button>
                        <span class="product-quantity"> {{ product.quantity }} </span>
                        <button @click="increaseQuantity(product)" class="btn">
                          <font-awesome-icon icon="fa-solid fa-plus"/>
                        </button>
                      </div>
                    </div>
                    <div class="modal-product__price" style="margin: auto 32px;">
                      <div style="color: #cb1c22; font-weight: 500;">
                        {{ formatCurrency(salePrice(product.product) * product.quantity) }}
                      </div>
                      <div style="text-decoration: line-through">
                        {{ formatCurrency(product.product.price * product.quantity) }}
                      </div>
                    </div>

                    <button @click="removeProduct(product)" class="btn">
                      Delete
                    </button>
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
                        <input type="text" class="form-control" placeholder="Nhập họ và tên"
                               aria-label="Username" aria-describedby="addon-wrapping" required>
                      </div>
                      <div class="phonecus">
                        <input type="tel" class="form-control" placeholder="Nhập số điện thoại"
                               aria-label="PhoneNumber" aria-describedby="addon-wrapping" required>
                      </div>
                      <input type="email" class="form-control" placeholder="Nhập email (không bắt buộc)"
                             aria-label="Email" aria-describedby="addon-wrapping">
                    </div>
                  </div>
                  <div class="cart__form__line form-delivery" style="display: block">
                    <div class="cart__title">Chọn hình thức nhận hàng</div>
                    <div class="cart__payment">
                      <div class="cart__payment__wrap cart__methodship">
                        <div class="form-check margin-right" style="width: 160px">
                          <input readonly class="form-check-input" type="radio" name="methodship"
                                 id="radio-cart3">
                          <label class="form-check-label" for="radio-cart3">
                            Giao hàng tận nơi
                          </label>
                        </div>
                        <div class="form-check" style="width: 160px">
                          <input readonly class="form-check-input" type="radio" name="methodship"
                                 id="radio-cart4">
                          <label class="form-check-label" for="radio-cart4">
                            Nhận tại cửa hàng
                          </label>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-xl cart-submit">HOÀN TẤT ĐẶT HÀNG</button>
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
      cart: [],
      change: 0,
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
    this.itemCount = JSON.parse(localStorage.getItem("order")).length;
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
  },

  computed: {
    totalAmount() {
      let total = 0;
      for (const product of this.order) {
        total += product.product.price * product.quantity;
      }
      return total;
    },
    discountAmount() {
      let discount = 0;
      for (const product of this.order) {
        discount += product.product.discount * product.quantity;
      }
      return discount;
    },
    needToPay() {
      return this.totalAmount - this.discountAmount;
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
    increaseQuantity(product) {
      product.quantity++;
      localStorage.setItem("order", JSON.stringify(this.order))
    },
    decreaseQuantity(product) {
      if (product.quantity > 1) {
        product.quantity--;
        localStorage.setItem("order", JSON.stringify(this.order))
      }
    },
    removeProduct(product) {
      const index = this.order.indexOf(product);
      if (index > -1) {
        this.order.splice(index, 1);
        localStorage.setItem("order", JSON.stringify(this.order));
        window.dispatchEvent(new CustomEvent("order-localstorage-changed", {
          detail: {
            storage: localStorage.getItem("order"),
          },
        }));
        this.change++;
        this.itemCount = this.order.length;
      }
    },
    handleChoseItem() {
      // localStorage.removeItem("order");

      this.order = JSON.parse(localStorage.getItem("order"));
      if (this.order == null) {
        this.order = [];
      }

      // Check if the selected product is already in the cart
      const existingProduct = this.order.find(
          (entry) => entry.product.productid === this.product.productid
      );

      if (existingProduct) {
        // Product already in the cart, increase its quantity
        existingProduct.quantity += this.quantity;
      } else {
        // Product not in the cart, add it as a new entry
        const entry = {
          product: this.product,
          quantity: this.quantity,
        };
        this.order.push(entry);
      }

      // Update local storage and other variables
      localStorage.setItem("order", JSON.stringify(this.order));
      window.dispatchEvent(new CustomEvent("order-localstorage-changed", {
        detail: {
          storage: localStorage.getItem("order"),
        },
      }));
      console.log(this.order);
      this.change++;
      this.itemCount = this.order.length;
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

.text {
  font-size: 14px;
  line-height: 20px;
  color: #444b52;
  font-weight: 400;
}

.modal-product__total {
  margin-left: 8px;
  flex-basis: 276px;
}

.modal-product__total p {
  margin-bottom: 8px;
  display: flex;
  justify-content: space-between;
}

.modal-product__total p:last-child {
  margin-bottom: 0;
}

.text-normal {
  font-size: 14px;
  line-height: 20px;
}

.modal-product__total span {
  display: inline-block;
  margin: 0;
}

.modal-product__total span:last-child {
  text-align: right;
}

.text--lg {
  font-size: 16px;
  line-height: 24px;
}

.text-size--lg {
  font-weight: 500;
}

.re-red {
  color: #cb1c22;
}

.re-price {
  font-weight: 500;
  display: inline-block;
  margin-right: 4px;
}

</style>
