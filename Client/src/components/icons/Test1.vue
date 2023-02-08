<!--<template>-->
<!--  <div>-->
<!--    <label class="option-checkbox" for="Select all">-->
<!--      <input id="Select all" class="option-checkbox__input" type="checkbox" @click='checkAll()' :checked='allItemsChecked'>-->
<!--      <span class="option-checkbox__text">Select all</span>-->
<!--      <span class="option-checkbox__icon"></span>-->
<!--    </label>-->

<!--    <div v-for="item in items" :key="item.name">-->
<!--      <label class="option-checkbox">-->
<!--        <input :id="item.name" class="option-checkbox__input" type="checkbox" :checked="item.checked"  @change="toggleSelect(item)">-->
<!--        <span class="option-checkbox__text">{{item.name}} </span>-->
<!--        <span class="option-checkbox__icon"></span>-->
<!--      </label>-->
<!--    </div>-->

<!--    Checked items:{{ checkedLength }}-->
<!--  </div>-->
<!--</template>-->

<!--<script>-->
<!--export default {-->
<!--  name: 'Test1',-->
<!--  data() {-->
<!--    return {-->
<!--      items: [-->
<!--        {-->
<!--          name: 'a',-->
<!--          checked: false-->
<!--        }, {-->
<!--          name: 'b',-->
<!--          checked: false-->
<!--        }-->
<!--      ]-->
<!--    }-->
<!--  },-->
<!--  computed: {-->
<!--    checkedLength () {-->
<!--      return this.items.filter(item => item.checked).length-->
<!--    },-->
<!--    allItemsChecked () {-->
<!--      return this.checkedLength === this.items.length-->
<!--    }-->
<!--  },-->
<!--  methods: {-->
<!--    toggleSelect(item) {-->
<!--      item.checked = !item.checked-->
<!--    },-->
<!--    checkAll(){-->
<!--      let futureCheckedValue = true-->
<!--      if (this.allItemsChecked) {-->
<!--        futureCheckedValue = false-->
<!--      }-->
<!--      this.items.forEach(item => item.checked = futureCheckedValue)-->
<!--    },-->
<!--  },-->
<!--}-->
<!--</script>-->

<template>
  <!-- Button trigger modal -->
  <div class="product-quantity">
    <tr v-for="item in basket" :key="item.name">
      <td>
        <button class="btn btn-success" @click="decreaseQuantity()">-</button>
        {{ quantity }} &nbsp;
        <button class="btn btn-success" @click="increaseQuantity()">+</button>
      </td>
    </tr>
  </div>
</template>

<script>
export default {
  name: "BuyNow",
  data() {
    return {
      quantity: 0
    };
  },
  methods: {
    // addToBasket(item) {
    //   this.basket.push({
    //     name: item.name,
    //     price: item.price,
    //     quantity: 1
    //   })
    // },

    increaseQuantity(cartItem) {
      cartItem.product.inStock--
      cartItem.quantity++;
    },
    decreaseQuantity(cartItem) {
      this.quantity--;

      // if (this.quantity === 0) {
      //   this.basket.splice(this.basket.indexOf(item), 1);
      // }
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
