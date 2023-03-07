<template>
  <div>
    <div id="root-cart">
      <main>
        <div class="empty-cart">
          <img src="https://fptshop.com.vn/cart/Content/Desktop/images/empty-cart.png" alt="empty cart">
          <div class="text">Không có sản phẩm nào trong giỏ hàng</div>
          <router-link to="/">
            <div class="btn btn-primary btn-lg">
              VỀ TRANG CHỦ
            </div>
          </router-link>
        </div>
      </main>
    </div>
<!--    <ul>-->
<!--      <li v-for="(product, index) in cart" :key="index">-->
<!--        {{ product.productname }} - {{ product.price }}-->
<!--      </li>-->
<!--    </ul>-->
  </div>
</template>

<script>
export default {
  data() {
    return {
      cart: [],
    };
  },
  // mounted() {
  //   this.$root.$on('add-to-cart', (product) => {
  //     this.cart.push({
  //       productname: product.productname,
  //       price: product.price,
  //     });
  //   });
  // },
};
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
</style>
