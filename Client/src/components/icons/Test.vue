<template>
  <div>
    <breadcrumb :items="breadcrumbItems" />
    <h1>{{ pageTitle }}</h1>
  </div>
</template>

<script>
import Breadcrumb from "./Breadcrumb.vue";

export default {
  components: {
    Breadcrumb,
  },
  data() {
    return {
      pageTitle: "Trang chủ",
      breadcrumbItems: [
        { label: "Trang chủ", link: "/" },
        { label: "Điện thoại", link: "/phone-products" },
        { label: "Laptop Dell", link: "/products/laptops/dell" },
      ],
    };
  },
};
</script>

<style>
/* Style cho component cha */
</style>
