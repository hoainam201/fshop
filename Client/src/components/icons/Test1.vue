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
  <div>
    <div class="product">
      <div class="grid wide ">
        <div class="product-wapper">
          <div class="row  no-gutters">
            <div class="col l-12 m-12 c-12">
              <p class="title-product">LAPTOP BÁN CHẠY</p>
            </div>
          </div>
          <div class="row no-gutters">
            <div v-for="laptopproduct in laptopproducts"
                 :key="laptopproduct.id"
                 class="col l-3 m-6 c-6 product-card">
              <div class="product-card-item product-card-item-sale">
                <div class="product-card-item-img">
                  <router-link to="/product-detail">
                    <img :src="laptopproduct.img_url"
                         alt="{{ laptopproduct.name }}">
                  </router-link>
                  <div class="sticker">
                    <span class="stickers sticker-event">{{ laptopproduct.installment }}</span>
                    <br>
                    <span class="stickers sticker-sale">Lì xì {{ formatCurrency(discount) }}</span>
                  </div>
                </div>
                <div class="cdt-product__info">
                  <h3>
                    <a href="/" class="title-card">{{ laptopproduct.name }}</a>
                  </h3>
                  <div class="price">
                    <div class="progress">
                      {{ formatCurrency(laptop_price - discount) }}
                      <div class="progress-bar" role="progressbar" :style="{ width: progressBarWidth }" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <div class="strike-price">
                      <strike>
                        {{ formatCurrency(laptop_price) }}
                      </strike>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import ItemInfoPromo from "@/components/layouts/ItemInfoPromo.vue";
import { formatCurrency } from '@/router/utils'

export default {
  name: "FeaturedLaptop",
  components: {ItemInfoPromo},
  data() {
    return {
      laptopproducts: [
        {
          id: "l1",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          discount: "2000000",
          laptop_price: "25000000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg",
        },
        {
          id: "l2",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          discount: "2000000",
          laptop_price: "25000000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg",
          installment: "Trả góp 0%",
        },
        {
          id: "l3",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          discount: "2090000",
          laptop_price: "25990000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg"
        },
        {
          id: "l4",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          discount: "2000000",
          laptop_price: "25000000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg",
          installment: "Trả góp 0%",
        },
        {
          id: "l5",
          name: "MacBook Air 13\" 2020 M1 256GB",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2020/11/12/637407970062806725_mba-2020-gold-dd.png",
          discount: "2079000",
          laptop_price: "25990000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg",
          installment: "Trả góp 0%",
        },
        {
          id: "l6",
          name: "Asus TUF Gaming FX506LHB-HN188W i5 10300H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/1/26/637787904727727554_asus-tuf-gaming-fx506lh-den-2022-dd.jpg",
          discount: "2000000",
          laptop_price: "25000000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
        {
          id: "l7",
          name: "HP Pavilion 15-eg2057TU i5 1240P/6K787PA",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/7/29/637947006257497678_hp-pavilion-15-eg-bac-2022-win11-dd.jpg",
          discount: "2079000",
          laptop_price: "25990000",
          screen: "15.6 inch",
          cpu: "Core i7",
          ram: "8 GB (1 thanh 8 GB)",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 4GB",
          weight: "2.25 kg",
          installment: "Trả góp 0%",
        },
        {
          id: "l8",
          name: "Asus TUF Gaming FA506IHRB-HN019W R5 4600H",
          img_url: "https://images.fpt.shop/unsafe/fit-in/214x214/filters:quality(90):fill(white)/fptshop.com.vn/Uploads/Originals/2022/8/2/637950740313797526_asus-tuf-gaming-fa506ihr-den-dd.jpg",
          discount: "2000000",
          laptop_price: "25000000",
          screen: "15.6 inch",
          cpu: "Core i5",
          ram: "8 GB",
          harddrive: "SSD 512 GB",
          graphics: "NVIDIA GeForce RTX 3050 Ti 4GB",
          weight: "2 kg"
        },
      ],
      laptop_price: 25000000,
      discount: 500000,
      progress: 84,
    }
  },

  methods: {
    formatCurrency,
  },

  computed: {
    progressBarWidth() {
      return `${this.progress}%`;
    },
  },


}
</script>

<style>
@import "@/assets/main.css";
@import "@/assets/slider.css";
@import "@/assets/slider-card.css";
@import "@/assets/reponsive.css";
@import "@/assets/grid.css";
@import "@/assets/style.css";

.price {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 10px;
}

.price .progress {
  flex-basis: 130px;
  width: 130px;
  height: 28px;
  border-radius: 15px;
  background-color: #ef8573;
  text-align: center;
  font-size: 18px;
  line-height: 28px;
  font-weight: 500;
  overflow: hidden;
  position: relative;
  z-index: 1;
  color: #fff;
}

.price .progress-bar {
  position: absolute;
  z-index: -1;
  top: 0;
  bottom: 0;
  left: 0;
  background: #cb1c22;
}

.price .strike-price {
  text-align: right;
  position: relative;
}

.price .strike-price strike {
  font-size: 14px;
  line-height: 15px;
  color: #919191;
  display: block;
}


</style>
