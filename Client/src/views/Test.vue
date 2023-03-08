<template>
  <div class="product-detail">
    <h1 class="name-category">
      {{ product.productname }} - {{ product.price }}
    </h1>
    <button type="button" class="btn btn-primary">
      Thêm vào giỏ haàng
    </button>
    <div class="info-hotline">
      Gọi để được tư vấn mua hàng (Miễn phí)
    </div>
  </div>
</template>

<script>
import axios from "axios";

export default {
  name: 'test',
  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      products: [],
      product: {},
      quantity: 1,
    }
  },
  created() {
    this.$watch(
        () => this.$route.params,
        (toParams, previousParams) => {
          this.product_name_convert = this.$route.params.product_name_convert;
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
  methods: {
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
        if (this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase() == path) {
          return product.productid
        }
      }
      return 0;
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
    },
    getItemByID() {
      this.product_name_convert = this.$route.params.product_name_convert
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
            console.log(error.response);
          });
    },
  },
}
</script>