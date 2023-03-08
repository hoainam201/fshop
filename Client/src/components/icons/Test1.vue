<template>
  <div class="main product-detail">
    <div class="grid wide">
      <div class="row">
        <div class="col l-12 m-12 c-12">
        </div>
      </div>
      <div class="row">
        <div class="col l-12 c-12 m-12">
          <div class="title-product-detail">
            <h1 class="name-category">
              {{ product.productname }}
            </h1>
            <div>{{ product.price }}</div>
            <div>{{ product.discount }}</div>
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
      cart: [],
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
    increaseQuantity() {
      this.quantity++
    },
    decreaseQuantity() {
      if (this.quantity > 1) {
        this.quantity--
      }
    },
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

.modal-product .modal-product__img,
.modal-product .modal-product__name,
.modal-product .modal-product__price,
.modal-product .modal-product__quantity {
  display: inline-block;
}

.modal-product__img {
  width: 80px;
  height: 80px;
  margin-bottom: 8px;
  margin-right: 8px;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  position: relative;
}

.modal-product__name {
  font-size: 16px;
  line-height: 24px;
  font-weight: 500;
  color: #32373d;
}

/* Tooltip text color */
.tooltip::after {
  color: red; /* Change to desired color */
}

.namecus, .phonecus {
  width: 237px;
}

.phonecus {
  margin-left: 16px;
}
</style>