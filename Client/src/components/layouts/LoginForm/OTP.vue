<template>
  <div class="login-otp">
    <div class="login-header">Xác thực OTP
      <!--            <button type="button" class="btn-close" aria-label="Close" -->
      <!--                    @click="closeModal"></button>-->
      <div class="icon-close" @click="closeSignUp" style="cursor: pointer">X</div>
    </div>
    <div class="image-otp text-center">
      <picture>
        <img src="https://fptshop.com.vn/Content/v5d/account/images/img-otp.png?v=123"
             alt="Nhập OTP"
             width="156" height="156" loading="lazy">
      </picture>
    </div>
    <div class="content">Mã OTP được gửi đến số điện thoại</div>
    <p class="mt-3 back_phonenumber">
      <a href="#" @click="showPhone = true">
        <i class="fa-solid fa-file-pen"></i>
        Đổi số điện thoại nhận mã
      </a>
    </p>
    <div>
      <form @submit.prevent="verifyOTP">
        <div class="input-otp">
          <!--              <input type="text" class="form-control" id="otp" v-model="otp" required>-->
          <div class="otp-group">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox1" required
                   value="" autocomplete="one-time-code">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox2" required
                   value="" autocomplete="one-time-code">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox3" required
                   value="" autocomplete="one-time-code">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox4" required
                   value="" autocomplete="one-time-code">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox5" required
                   value="" autocomplete="one-time-code">
            <input type="number"  maxlength="1" class="form-control inputotp" id="codeBox6" required
                   value="" autocomplete="one-time-code">
          </div>
        </div>
        <div class="submit-login">
          <button type="submit" class="btn btn-primary">XÁC NHẬN</button>
        </div>
      </form>
    </div>
  </div>
</template>

<script >

export default {
  props: {
    closeSignUp: {
      type: Function,
    },
  },
  data() {
    return {
      showPhone: false,
      phoneNumber: '',
      otp: '',
    };
  },
  methods: {
    sendOTP() {
      // Gửi mã OTP đến số điện thoại
      this.showPhone = false;
    },
    verifyOTP() {
      // Xác thực mã OTP
      this.closeModal();
    },
    closeModal() {
      this.showPhone = true; // should be this.showPhone = false;
      this.phoneNumber = '';
      this.otp = '';
    }
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
.login-form {
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
.image-phone {
  background-image: url('@/assets/images/header/img-login.png');
  height: 156px;
  width: 156px;
  margin: 16px auto auto;
}
.content {
  margin-top: 16px;
  margin-bottom: 16px;
  font-size: 16px;
  color: #444b52;
  text-align: center;
}
.input-phone {
  display: flex;
  justify-content: center;
}
.input-phone input {
  width: 406px;
}
.btn-submit {
  background-color: #cb1c22;
  color: #fff;
  width: 120px;
  height: 36px;
  padding: 0 16px;
  display: flex;
  align-items: center;
  border-radius: 4px;
  margin: 16px auto;
  justify-content: center;
}
.login-otp {
  width: 576px;
  border-radius: 4px;
  border: #212529 solid 0.4px;
  background-color: #fff;
}
.image-otp {
  background-image: url('@/assets/images/header/img-otp.png');
  background-size: 100%;
  height: 156px;
  width: 156px;
  margin: 16px auto auto;
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
  display: inline-block;
}
.back_phonenumber {
  text-align: center;
  margin-bottom: 16px;
  font-size: 16px;
}
.submit-login {
  text-align: center;
  margin: 16px 0;
}
</style>
