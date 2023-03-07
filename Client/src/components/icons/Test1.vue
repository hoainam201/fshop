<template>
  <div class="product">
    <h1 class="name-category">
      {{ product.productname }} - {{ product.price }}
    </h1>
    <!-- emit 'add-to-cart' event when the button is clicked -->
    <button type="button" class="btn btn-primary" @click="$emit('add-to-cart', product)">
      Add to cart
    </button>
    <div class="info-hotline">
      Call for purchase advice (Free)
    </div>
  </div>
</template>


<script>
export default {
  name: "Test1",
  data() {
    return {
      cart: [],
      product: [
        {
          productid: 1,
          productname: 'Product 1',
          price: 10,
        },
      ],
    };
  },
  props: {
    product: {
      type: Object,
      required: true,
    },
  },
};
</script>
