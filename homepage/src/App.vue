<template>
  <div class="app">
    <Header />
    <router-view/>
    <Footer />
  </div>
</template>

<style>

</style>
<script setup>
import Header from "@/components/layouts/Header.vue";
import Footer from "@/components/layouts/Footer.vue";
</script>