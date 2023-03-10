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
  <div v-for="product in order" :key="product.product.productid">
    <div class="product-cart__inside">
      <h3 class="modal-product__name">
        {{ product.product.productid }} - {{ product.product.productname }}
        <span class="product-quantity"> {{ product.quantity }} </span>
        <div>
          {{ product.product.price }} - {{ product.product.discount }}
        </div>
      </h3>
    </div>
  </div>
  <button type="button" class="btn" @click="finishOrder">FINISH ORDER</button>
</template>

<script>
import axios from "axios";
export default {
  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      product: {},
      itemCount: 0,
      order: [],
      quantity: 1,
      contactphone: '',
      contactname: '',
      address: '',
      paymentMethod: 'cash',
    }
  },
  created() {
    this.itemCount = JSON.parse(localStorage.getItem("order")).length;
    this.order = JSON.parse(localStorage.getItem("order"));
  },
  methods: {
    finishOrder() {
      if (this.paymentMethod === 'cash') {
        axios
            .post("http://localhost:4000/creatPayment", {
              contactname: this.contactname,
              contactphone: this.contactphone,
              address: this.address,
              vnpay: 'false',
            })
            .then((response) => {
              window.location.href = response.data;
            })
            .catch((error) => {
              console.log(error);
            });
      } else {
        axios
            .post("http://localhost:4000/creatPayment", {
              vnpay: 'true',
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
Nguyễn Hoài Nam
"contactphone": "012345678",
"contactname": "nam",
"address": "Hanoi",
"vnpay": "true",
"order":[
          {
            "product": {
              "productid": 1,
              "productname": "Iphone 13",
              "price": 19990000,
              "discount": 2000000,
              },
              "quantity": 10
            },
            {
            "product": {
              "productid": 2,
              "productname": "Asus ROG 6 DIABLO",
              "price": 29990000,
              "discount": 3000000,
              },
              "quantity": 10
            }
  ]
}