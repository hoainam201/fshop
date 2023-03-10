<template>
  <div>
    <div>
      <label>Filter by:</label>
      <button @click="filterBy('')">Select All</button>
      <button @click="filterBy('a')">A</button>
      <button @click="filterBy('b')">B</button>
      <button @click="filterBy('c')">C</button>
      <!-- Add additional filter options as needed -->
    </div>
    <div>
      <input type="text" v-model="search" placeholder="Search...">
    </div>
    <div v-for="product in filteredProducts" :key="product.id">
      <h2>{{ product.name }}</h2>
      <p>{{ product.description }}</p>
      <p>{{ product.price }}</p>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      search: '',
      products: [
        { id: 1, name: 'Product A', description: 'Description A', price: 10, category: 'a' },
        { id: 2, name: 'Product B', description: 'Description B', price: 20, category: 'b' },
        { id: 3, name: 'Product C', description: 'Description C', price: 30, category: 'c' },
        // Add additional products as needed
      ]
    }
  },
  computed: {
    filteredProducts() {
      let filtered = this.products.filter(product => {
        return product.name.toLowerCase().includes(this.search.toLowerCase());
      });

      // Filter by category if selected
      if (this.selectedCategory !== '') {
        filtered = filtered.filter(product => {
          return product.category === this.selectedCategory;
        });
      }

      return filtered;
    }
  },
  methods: {
    filterBy(category) {
      this.selectedCategory = category;
    }
  }
}
</script>
