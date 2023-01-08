<template>
  <v-app id="inspire" >
<!--    <Header v-model="expandOnHover"></Header>-->
<!--    <Sidebar :expand-on-hover.sync="expandOnHover"></Sidebar>-->
    <userHeader></userHeader>
    <Slider></Slider>
<!--    <v-content style="background-color: white">-->
<!--      <v-container rounded-0 class="fill-height" fluid>-->
<!--        <router-view />-->
<!--      </v-container>-->
<!--    </v-content>-->
<!--    <router-view />-->
    <Footer></Footer>
  </v-app>
</template>

<script>
// import { mapState, mapMutations } from "vuex";
import UserHeader from "@/components/layouts/header/userHeader.vue";
import Footer from "@/components/layouts/footer/Footer.vue";

export default {
  name: "Layout",

  components: {Footer, UserHeader}
};
</script>

<style>
.fill-height {
  align-items: start !important;
  margin-top: 42px;
}
</style>
