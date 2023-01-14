<template>
  <div class="main-background">
    <div class="main-product">
      <div class="grid wide">
        <div class="row" style="margin-left: -24px;
                                margin-right: -24px;">
          <div class="col l-3 m-3 c-0 list-product">
            <div class="sidebar-product">
              <!-- Hãng sản xuất -->
              <div class="sidebar-product-item">
                <h3 class="sidebar-product-title">Hãng sản xuất</h3>
                <div class="form-check">
                  <label v-for="checkedManuFacturer in checkedManuFacturers"
                         :key="checkedManuFacturer.id"

                         class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="" id="" value="checkedValue" checked>
                    Tất cả
                  </label>
                </div>
              </div>
<!--              <div id='example-3' class="sidebar-product-item">-->
<!--                <h3 class="sidebar-product-title">Hãng sản xuất</h3>-->
<!--                <input type="checkbox" id="tat-ca" value="Tất cả" v-model="checkedManuFacturer">-->
<!--                <label for="tat-ca" class="form-check-label">Tất cả</label>-->
<!--              </div>-->
          </div>
        </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>

export default {
  name: "Test",
  data() {
    return {
      checkedManuFacturers: [
        {
          id: "all",
          value: "all",
          name: "Tất cả",

        }
      ]
    }
  }
}
</script>

<style>
  @import "@/assets/main.css";
  @import "@/assets/slider.css";
  @import "@/assets/slider-card.css";
  @import "@/assets/reponsive.css";
  @import "@/assets/grid.css";
  @import "@/assets/style.css";
</style>