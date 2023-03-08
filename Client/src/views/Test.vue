<template>
  <div>
    <button type="button" class="btn btn-primary btn-xl btn-full" data-bs-toggle="modal"
            data-bs-target="#exampleModal" @click="handleChoseItem">
      <div>MUA NGAY</div>
    </button>
    <div class="modal fade" id="exampleModal" tabindex="-1"
         aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-dialog-scrollable">
        <h5 class="modal-title" id="exampleModalLabel">
          Có {{ itemCount }} sản phẩm trong giỏ hàng
        </h5>
        <div v-for="product in order" :key="product.product.productid" >
          <div class="modal-product">
            <h3 class="modal-product__name">{{ product.product.productname }}</h3>
            <div class="modal-product__quantity">
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
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>

export default {
  name: 'productDetail',
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
    handleChoseItem() {
      this.order = JSON.parse(localStorage.getItem("order"));
      if (this.order == null) this.order = [];
      const entry = {
        product: this.product,
        quantity: this.quantity,
      };
      localStorage.setItem("entry", JSON.stringify(entry));
      this.order.push(entry);
      localStorage.setItem("order", JSON.stringify(this.order));
      window.dispatchEvent(new CustomEvent('order-localstorage-changed', {
        detail: {
          storage: localStorage.getItem('order')
        }
      }));
      console.log(this.order)
      this.change ++
      this.itemCount++;
    },
  },
}
</script>