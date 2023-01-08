<template>
  <div class="App">
    <userHeader></userHeader>
    <router-view />
    <Footer></Footer>
  </div>
</template>

<script>

// import Mainpage from "@/view_user/pages_user/Mainpage";
import Footer from "@/components/layouts/footer/Footer.vue";

export default {
  name: 'App',

  components: {
    Footer
    // Mainpage

  }

};
</script>

