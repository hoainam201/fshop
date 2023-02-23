<template>
  <div>
    <input type="text" v-model="searchQuery" placeholder="Search...">
    <ul>
      <li v-for="product in filteredProducts" :key="product.id">
        {{ product.name }}
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      searchQuery: '',
      products: [
        { id: 1, name: 'sdfsdf 1' },
        { id: 2, name: 'Product 2' },
        { id: 3, name: 'Product 3' },
        // ...
      ]
    }
  },
  computed: {
    filteredProducts() {
      return this.products.filter(product => {
        return product.name.toLowerCase().includes(this.searchQuery.toLowerCase())
      })
    }
  }
}
</script>
