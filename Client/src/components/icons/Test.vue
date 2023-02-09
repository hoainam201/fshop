<template>
  <div>
    <label>Price:</label>
    <input v-model="price"/>

    <label>Discount Percentage:</label>
    <input v-model.number="discountPercentage"/>

    <p>Discounted Price: {{ discounted }}</p>
  </div>
</template>

<script>
export default {
  data() {
    return {
      price: 10000000,
      discount: 500000
    }
  },
  computed: {
    discounted() {
      return this.price - this.discount
    }
  }
}
</script>
