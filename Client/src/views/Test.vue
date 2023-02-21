<template>
  <div>
    <div v-for="product in products"
         :key="product.productid"
         class="col l-3 m-6 c-6 card-slider">
      <div class="product-card-item product-card-item-sale">
        <div class="product-card-item-content">
          <h3>
            <a href="/" class="title-card">{{ product.productname }}</a>
          </h3>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import {ref} from "vue";
import axios from "axios";

export default {
  name: "FeaturedPhone",
  data() {
    return {
      products: [
        {
          "productid": 1,
          "productname": "Iphone 13",
        },
        {
          "productid": 2,
          "productname": "Asus ROG 6 DIABLO",
        },
      ],
    }
  },

  setup() {
    const products = ref([])
    const getAllProducts = async () => {
      try {
        const res = await axios.get(
            'http://localhost:4000'
        )
        products.value = res.data
      } catch (error) {
        console.log(error)
      }
    }

    getAllProducts()
    const addProduct = async newProduct => {
      try {
        const res = await axios.post(
            'http://localhost:4000',
            newProduct
        )
        products.value.push(res.data)
      } catch (error) {
        console.log(error)
      }
    }

    return {
      products,
      addProduct
    }
  },
}
</script>