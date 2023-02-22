<template>
  <div class="login-fade">
      <div class="login-otp">
        <div class="login-header">Xác thực OTP
          <div class="icon-close" @click="closeSignUp" style="cursor: pointer">X</div>
        </div>
        <div class="image-otp text-center">
          <picture>
            <img >
          </picture>
        </div>
        <div class="content">Mã OTP được gửi đến số điện thoại</div>

        <div herf="#" class="link">
          <p class="text">Đổi số điện thoại nhận mã</p>
        </div>
        <div class="input-otp">
          <div class="otp-group">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox1" class="inputotp">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox2" class="inputotp">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox3" class="inputotp">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox4" class="inputotp">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox5" class="inputotp">
            <input type="number" maxlength="1" value="" autocomplete="one-time-code" id="codeBox6" class="inputotp">

          </div>
        </div>



        <div class="btn-submit">XÁCNHẬN</div>
      </div>
  </div>

</template>

<script >

export default {
  components: {
  },

  props: {
    closeSignUp: {
    type: Function,
  },
},
  data() {
  },
  computed: {

  },
  watch: {
  },
  created() {
  },
  mounted() {
  },
  beforeDestroy() {
  },
  methods: {
  },
}
</script>

<style scoped>
.login-fade {
  width: 100vw;
  height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: rgba(0, 0, 0, 0.8);
}
.login-otp {
  width: 576px;
  border-radius: 4px;
  border: #212529 solid 0.4px;
  background-color: #fff;
}
.login-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  height: 52px;
  padding: 0 16px;
  font-size: 24px;
  color: #212529;
}
.login-header .icon-close {
  color: #ccc;
}
.image-otp {
  background-image: url('@/assets/images/header/img-otp.png');
  background-size: 100%;
  height: 156px;
  width: 156px;
  margin: auto;
  margin-top: 16px;
}
.content {
  font-size: 16px;
  color: #444b52;
  text-align: center;
}
.text {
  margin-bottom: 16px;
  font-size: 16px;
  color: #0664f9;
  text-align: center;
}
.input-otp{
  display: flex;
  flex-direction : row ;
  gap: 20px;
  -webkit-box-pack: center;
  margin-right:32px;
  margin-left: 32px;
}
.inputotp{
  margin-right: 8px;
  margin-left: 8px;
  width: 67px;
  height: 67px;
  text-align: center;
}

.btn-submit {
  background-color: #cb1c22;
  color: #fff;
  width: 100px;
  height: 36px;
  padding: 0 16px;
  display: flex;
  align-items: center;
  border-radius: 4px;
  margin: auto;
  margin-top: 16px;
  margin-bottom: 16px;
}
</style>
