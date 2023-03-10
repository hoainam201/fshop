<template>
  <div>
    <div>
      <div></div>
      <div class="modal-product__total">
        <p class="text-normal">
          <span>Tổng tiền:</span>
          <span>{{ formatCurrency(totalPay) }}</span>
        </p>
        <p class="text-normal" style="margin-top: 4px">
          <span>Giảm:</span>
          <span>- {{ formatCurrency(discountPay) }}</span>
        </p>
        <p class="text--lg" style="margin-top: 8px">
          <span class="text-size--lg">Cần thanh toán:</span>
          <span class="re-price re-red priceFinal">{{ formatCurrency(needToPayment) }}</span>
        </p>
      </div>
    </div>
  </div>
</template>

<script>
import {formatCurrency} from "@/utils";
import axios from "axios";

export default {
  name: 'Orders',
  data() {
    return {
      order: {},
    }
  },

  computed: {
    totalPay() {
      return this.order.order ? this.order.order.reduce((total, product) => total + product.price * product.quantity, 0) : 0;
    },
    discountPay() {
      return this.order.order ? this.order.order.reduce((total, product) => total + product.discount * product.quantity, 0) : 0;
    },
    needToPayment() {
      return this.totalPay - this.discountPay;
    },
  },

  methods: {
    formatCurrency,
  },

  mounted() {
    axios.get(`http://localhost:4000/order/${this.$route.params.id}`)
        .then(response => {
          this.order = response.data;
        })
        .catch(error => {
          console.log(error);
        });
  },
}
</script>
