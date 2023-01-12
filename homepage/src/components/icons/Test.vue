<template>
  <div>
    <div class="wrapper">
      <div class="header">
        <div class="header-top">
          <div class="grid wide">
            <div class="row header-top">

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import { MDBInput, MDBBtn, MDBIcon } from 'mdb-vue-ui-kit';
import { ref } from 'vue';

  export default {
    name: "Header",
      components: {
        MDBInput,
        MDBBtn,
        MDBIcon,
      },
      setup() {
        const search5 = ref('');
        const showAlert = () => alert(search5.value);

        return {
          search5,
          showAlert,
        };
      },
    };
</script>

<style>
  @import "@/assets/main.css";
  @import "@/assets/slider.css";
  @import "@/assets/slider-card.css";
  @import "@/assets/reponsive.css";
  @import "@/assets/grid.css";
  @import "@/assets/style.css";
</style>