<template>
  <div v-for="product in order" :key="product.product.productid" >
    <div class="modal-product">
      <h3>{{ product.product.productname }}</h3>
      <div>
        <div>
          <button @click="decreaseQuantity(product)" :disabled="product.quantity === 1" class="btn">
            -
          </button>
          <span> { product.quantity }}</span>
          <button @click="increaseQuantity(product)" class="btn">
            +
          </button>
        </div>
      </div>
      <button @click="removeProduct(product)" class="btn">
        Delete
      </button>
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
