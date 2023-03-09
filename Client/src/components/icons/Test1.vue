<template>
  <div class="form-check">
    <input class="form-check-input" type="radio"
           name="paymentMethod" id="cash" value="cash"
           v-model="paymentMethod">
    <label class="form-check-label" for="cash">
      Cash
    </label>
  </div>
  <div class="form-check">
    <input class="form-check-input" type="radio"
           name="paymentMethod" id="vnpay" value="vnpay"
           v-model="paymentMethod">
    <label class="form-check-label" for="vnpay">
      Online Payment
    </label>
  </div>
  <button type="button" class="btn" @click="finishOrder">FINISH ORDER</button>
</template>

<script>
import axios from "axios";
export default {
  methods: {
    finishOrder() {
      console.log("paymentMethod: ", this.paymentMethod)
      if (this.paymentMethod === 'cash') {
        axios
            .post("http://localhost:4000/creatPayment", {
              name: this.contactname,
              phone: this.contactphone,
              address: this.address,
              vnpay: 'false',
              // list:[],
            })
            .then((response) => {
              localStorage.removeItem("order")
              window.location.href = `/order/${id}`;
            })
            .catch((error) => {
              console.log("ERR1")
              console.log(error);
            });
      } else {
        axios
            .post("http://localhost:4000/creatPayment", {
              name: this.contactname,
              phone: this.contactphone,
              address: this.address,
              vnpay: 'true',
              // list:[],
            })
            .then((response) => {
              window.location.href = response.data;
            })
            .catch((error) => {
              console.log(error);
            });
      }
    }
  }
}
</script>
