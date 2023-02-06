<template>
  <div>
    <ul role="tablist" class="product-category">
      <li v-for="product in products" :key="product.id">
        <a aria-selected="true" class="nav-link">
          <div class="tch-product-card" @click="product_type = product.id">
            <!-- Picture of product -->
            <div class="justify-content-center align-items-center tch-product-card__image">
                        <img :src="product.image_url" alt=""/>
            </div>
            <!-- Name of product -->
            <div>
              <h5 class="tch-product-card__title text-center">
                {{ product.name }}
              </h5>
            </div>
          </div>
        </a>
      </li>
    </ul>
  </div>
</template>

<script>
import axios  from "axios";
// /* global axios */
export default {
  name: "productListing",
  data() {
    return {
      product_type: 1,
      products: [
        {
          product_id: "1",
          name: "Ca phe",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/ca-phe.png",
        },
        {
          product_id: "2",
          name: "Tra",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/cloudfee.png",
        },
        {
          product_id: "3",
          name: "Bim bim",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/cloudtea.png",
        },
        {
          product_id: "4",
          name: "Bim bim",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/ca-phe.png",
        },
        {
          product_id: "5",
          name: "Bim bim",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/ca-phe.png",
        },
        {
          product_id: "6",
          name: "Bim bim",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/ca-phe.png",
        },
        {
          product_id: "7",
          name: "Bim bim",
          image_url:
            "https://minio.thecoffeehouse.com/image/tch-web-order/product-thumbnails/ca-phe.png",
        },
      ],
    };
  },
};
</script>