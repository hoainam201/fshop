<template>
  <div>
    <h2>{{ product.name }}</h2>
    <p>{{ product.description }}</p>
    <div>
      <button @click="decreaseQuantity">-</button>
      <span>{{ quantity }}</span>
      <button @click="increaseQuantity">+</button>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      product: {
        name: 'Product Name',
        description: 'Product Description'
      },
      quantity: 1
    }
  },
  methods: {
    increaseQuantity() {
      this.quantity++
    },
    decreaseQuantity() {
      if (this.quantity > 1) {
        this.quantity--
      }
    }
  }
}
</script>
