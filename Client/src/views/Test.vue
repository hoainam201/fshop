<template>
  <div>
    <div v-if="showPhone">
      <div class="login-fade">
        <div class="login-form">
          <div class="login-header">
            <div class="f-w-500" style="font-weight: 500">
              Đăng Nhập Hoặc Tạo Tài Khoản
            </div>
            <button type="button" class="btn-close" aria-label="Close"
                    @click="closeSignUp"></button>
          </div>
          <div class="image-login text-center">
            <picture>
              <img src="https://fptshop.com.vn/Content/v5d/account/images/img-login.png?v=123"
                   alt="Nhập số điện thoại"
                   width="156" height="156" loading="lazy">
            </picture>
          </div>
          <div class="content">Nhập số điện thoại mua hàng để hưởng
            <br/>đặc quyền riêng tại FPT Shop
          </div>
          <div>
            <form @submit.prevent="sendOTP">
              <div class="input-phone">
                <input placeholder="Nhập số điện thoại"
                       type="tel"
                       class="form-control form-control-lg input-phone__focus"
                       id="phoneNumber"
                       v-model="data.phoneNumber"
                       pattern="\d*"
                       :minlength="10"
                       :maxlength="10"
                       required
                       autocomplete="off">
              </div>
              <div class="submit-login">
                <button type="submit" class="btn btn-primary">TIẾP TỤC</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
    <div v-else>
      <div class="login-fade">
        <div class="login-otp">
          <div class="login-header">
            <div class="f-w-500" style="font-weight: 500">
              Xác Thực OTP
            </div>
            <button type="button" class="btn-close" aria-label="Close"
                    @click="closeSignUp"></button>
          </div>
          <div class="image-otp text-center">
            <picture>
              <img src="https://fptshop.com.vn/Content/v5d/account/images/img-otp.png?v=123"
                   alt="Nhập OTP"
                   width="156" height="156" loading="lazy">
            </picture>
          </div>
          <div class="content">
            Mã OTP được gửi đến số điện thoại
            <span class="f-w-500" style="font-weight: 600; font-size: 16px">
              {{ phoneNumber }}
            </span>
          </div>
          <p class="mt-3 back_phonenumber">
            <a href="#" @click="showPhone = true">
              <i class="fa-solid fa-file-pen"></i>
              Đổi số điện thoại nhận mã
            </a>
          </p>
          <div>
            <form @submit.prevent="verifyOTP">
              <div class="input-otp">
                <div class="otp-group">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input1" @keyup="inputenter()">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input2" @keyup="inputenter()">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input3" @keyup="inputenter()">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input4" @keyup="inputenter()">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input5" @keyup="inputenter()">
                  <input type="tel" class="otp-item inputotp is-invalid1" min="0" max="9" maxlength="1" pattern="[0-9]"
                         id="input6" @keyup="inputenter()">
                </div>
              </div>
              <div class="submit-login">
                <button type="submit" class="btn btn-primary">XÁC NHẬN</button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script >
import axios from "axios";

export default {
  data: () => {
    return {
      showPhone: true,
      data:{
        phoneNumber:'',
        otp:'',
      },
      isSignUp: true,
      user: {},
    };
  },
  methods: {
    sendOTP() {
      localStorage.setItem('phoneNumber', this.data.phoneNumber);
      this.showPhone = false;
      axios.
        post("http://localhost:4000/login", {
          phone: this.data.phoneNumber,
        }).then((response) => {
            console.log("OTP tra ve: ", response)
        })
          .catch((error) => {
            console.log(error.response)
          });
    },
    verifyOTP() {
      axios
          .post("http://localhost:4000/verify-otp",{
            phone: this.data.phoneNumber,
            otp: this.data.otp
          })
          .then((response) => {
            this.user = response.data;
            localStorage.setItem('user',JSON.stringify(this.user));
            this.$router.push('/userAccount');
          })
          .catch((error) => {
            console.log(error.response)
          });
    }
  },
}
</script>