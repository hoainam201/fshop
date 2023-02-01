<template>
  <div class="app">
    <div class="view">
      <div :class="{'login-view': isSignUp, 'login-view-none': !isSignUp}"><Login :closeSignUp="closeSignUp"/></div>
      <Header :openSignUp="openSignUp"/>
      <router-view/>
      <Footer />
    </div>
  </div>
</template>

<script setup>
import Header from "@/components/layouts/Header.vue";
import Footer from "@/components/layouts/Footer.vue";
import Login from "@/components/layouts/LoginForm/Login.vue"
</script>

<script>
export default {
  data() {
    return {
      isSignUp: false
    }
  },
  methods: {
    openSignUp() {
      this.isSignUp = true
      console.log('hello')
    },
    closeSignUp() {
      this.isSignUp = false
    }
  }

}
</script>
<style>
.view {
  position: relative;
}
.login-view {
  position: absolute;
  z-index: 1;
}
.login-view-none {
  display: none;
}
</style>
