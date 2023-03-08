<template>
  <div class="modal-product">
    <div class="modal-product__img">
      <img :src="product.product.list?.[0]?.img"
           alt="{{ product.product.productname }}">
    </div>
    <div class="product-cart__info">
      <div class="product-cart__inside">
        <h3 class="modal-product__name">
          {{ product.product.productname }}
        </h3>
      </div>
      <div class="modal-product__quantity">
        <div class="product-cart__quality__wrap">
          <button @click="decreaseQuantity(product)"
                  class="btn">
            -
          </button>
          <span class="product-quantity"> {{ product.quantity }} </span>
          <button @click="increaseQuantity(product)" class="btn">
            +
          </button>
        </div>
        <div class="product-cart__remove" @click="removeProduct(product)">
          Xóa
        </div>
      </div>
      <div class="modal-product__price">
        <div>
          {{ product.quantity }}
        </div>
        <div style="text-decoration: line-through">
          {{ product.product.price }}
        </div>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  data() {
    return {
      products: [],
      product: {},
      itemCount: 0,
      order: [],
      cart: [],
      change: 0,
      quantity: 1,
    }
  },
  created() {
    this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    this.order = JSON.parse(localStorage.getItem("order"));
  },
  methods: {
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
      this.order = JSON.parse(localStorage.getItem("order"));
      if (this.order == null) {
        this.order = [];
      }
      const existingProduct = this.order.find(
          (entry) => entry.product.productid === this.product.productid
      );
      if (existingProduct) {
        existingProduct.quantity += this.quantity;
      } else {
        const entry = {
          product: this.product,
          quantity: this.quantity,
        };
        this.order.push(entry);
      }
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
