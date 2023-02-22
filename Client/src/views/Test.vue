<template>
  <v-container >
    <div class="productStore_Infor">
      <div class="prodcutStore_Wrap">
        <v-row>
          <v-col  md="6" lg="6" sm="12">
            <div>
              <div class="inforr_product">
                <div>
                  <p class="infor_pro__title">{{ product.name}}</p>
                </div>
              </div>
            </div>
          </v-col>
        </v-row>
      </div>
    </div>

    <div class="product_describe">
      <div class="product_des_wrap">
        <v-row>
          <v-col cols="12" sm="12" lg="12" md="12">
            <hr>
            <div>
              <h4 class="product_des_title">Mô tả sản phẩm</h4>
              <p class="des_detail"> {{product.description}}</p>
            </div>
            <hr>
          </v-col>
        </v-row>

      </div>

    </div>
  </v-container>
</template>

<script>
import axios from "axios";
export default {
  name: "productInStore",
  data() {
    return {
      product_id: "-1",
      product_name_convert: "",
      checked_topping: [],
      items: [],
      product: {},
    }
  },
  created() {
    // this.category_id = this.$route.params.category_id;
    this.$watch(
        () => this.$route.params,
        (toParams, previousParams) => {
          console.log("before:", toParams);
          console.log("after:", previousParams);
          this.product_name_convert = this.$route.params.product_name_convert;
          // react to route changes...
        }
    ),
        this.getItemByID();
  },
  watch: {
    product_id() {
      this.getItems();
      console.log(this.product_id)
    },
  },
  methods: {
    // bo het dau trong tieng Viet
    removeVietnameseTones(str) {
      str = str.replace(/à|á|ạ|ả|ã|â|ầ|ấ|ậ|ẩ|ẫ|ă|ằ|ắ|ặ|ẳ|ẵ/g, "a");
      str = str.replace(/è|é|ẹ|ẻ|ẽ|ê|ề|ế|ệ|ể|ễ/g, "e");
      str = str.replace(/ì|í|ị|ỉ|ĩ/g, "i");
      str = str.replace(/ò|ó|ọ|ỏ|õ|ô|ồ|ố|ộ|ổ|ỗ|ơ|ờ|ớ|ợ|ở|ỡ/g, "o");
      str = str.replace(/ù|ú|ụ|ủ|ũ|ư|ừ|ứ|ự|ử|ữ/g, "u");
      str = str.replace(/ỳ|ý|ỵ|ỷ|ỹ/g, "y");
      str = str.replace(/đ/g, "d");
      str = str.replace(/À|Á|Ạ|Ả|Ã|Â|Ầ|Ấ|Ậ|Ẩ|Ẫ|Ă|Ằ|Ắ|Ặ|Ẳ|Ẵ/g, "A");
      str = str.replace(/È|É|Ẹ|Ẻ|Ẽ|Ê|Ề|Ế|Ệ|Ể|Ễ/g, "E");
      str = str.replace(/Ì|Í|Ị|Ỉ|Ĩ/g, "I");
      str = str.replace(/Ò|Ó|Ọ|Ỏ|Õ|Ô|Ồ|Ố|Ộ|Ổ|Ỗ|Ơ|Ờ|Ớ|Ợ|Ở|Ỡ/g, "O");
      str = str.replace(/Ù|Ú|Ụ|Ủ|Ũ|Ư|Ừ|Ứ|Ự|Ử|Ữ/g, "U");
      str = str.replace(/Ỳ|Ý|Ỵ|Ỷ|Ỹ/g, "Y");
      str = str.replace(/Đ/g, "D");
      // Some system encode vietnamese combining accent as individual utf-8 characters
      // Một vài bộ encode coi các dấu mũ, dấu chữ như một kí tự riêng biệt nên thêm hai dòng này
      str = str.replace(/\u0300|\u0301|\u0303|\u0309|\u0323/g, ""); // ̀ ́ ̃ ̉ ̣  huyền, sắc, ngã, hỏi, nặng
      str = str.replace(/\u02C6|\u0306|\u031B/g, ""); // ˆ ̆ ̛  Â, Ê, Ă, Ơ, Ư
      return str;
    },
    getIDByPath(path) {
      console.log("input path: ", path)
      for (let index in this.products) {
        const product = this.products[index]
        console.log(this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase())
        if (this.removeVietnameseTones(product.productname).replaceAll(' ', '-').toLowerCase() == path) {
          return product.productid
        }
      }
      return 0
    },
    getItems() {
      axios
          .get("http://127.0.0.1:8000/api/admin/product/index")
          .then((response) => {
            // console.log("START\n");
            // console.log(response);
            // console.log("END\n");
            this.products = response.data.products;
            console.log("this items: ",this.products)
            console.log("produduct name convert: ", this.product_name_convert)
            this.product_id = this.getIDByPath(this.product_name_convert)
            console.log("product_id: ", this.product_id)
            // call api get product_details
            this.getProductByID()
            // luu vao local storage
            // this.singleItem =
          })
          .catch((error) => {
            console.log(error.response);
          });
      // const response = await abc();
    },
    getItemByID() {
      console.log(this.$route.params)
      this.product_name_convert = this.$route.params.product_name_convert
      this.getItems()
    },
    getProductByID() {
      axios
          .post("http://127.0.0.1:8000/api/admin/product/getProductInfo", {
            product_id: this.product_id
          })
          .then((response) => {
            console.log("START res product\n");
            console.log(response);
            console.log("END\n");
            this.product = response.data.product;
            this.product.id = this.product_id
          })
          .catch((error) => {
            console.log("CAN NOT")
            console.log(error.response);
          });
    },
  }
}
</script>