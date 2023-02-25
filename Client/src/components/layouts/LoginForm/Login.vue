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
                       type="tel" class="form-control form-control-lg input-phone__focus"
                       id="phoneNumber" v-model="phoneNumber" pattern="\d*"
                       :minlength="10" :maxlength="10"
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
                  <input
                      v-for="(digit, index) in otp"
                      :key="index"
                      :ref="`otpInput${index}`"
                      v-model.number="otp[index]"
                      @input="handleInput(index)"
                      @keydown="handleKeyDown(index, $event)"
                      class="otp-item inputotp is-invalid1"
                      type="tel"
                      pattern="[0-9]"
                      maxlength="1"
                      min="0"
                      max="9"
                  />
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
    props: {
      closeSignUp: {
      type: Function,
      },
    },
    data() {
      return {
        showPhone: true,
        phoneNumber: '',
        otp: ['', '', '', '', '', ''],
        isSignUp: true
      };
    },
    methods: {
      sendOTP() {
        // this.phoneNumber = "+84".concat(this.phoneNumber.slice(1));
        localStorage.setItem('phoneNumber', this.phoneNumber);
        console.log('phoneNumber: ' + this.phoneNumber);
        // const phoneNumber = localStorage.getItem('phoneNumber');
        // Gửi mã OTP đến số điện thoại
        this.showPhone = false;
        // axios.
        //   post("http://127.0.0.1:8000/api/user/auth/login",
        //     { phoneNumber: this.phoneNumber }
        //   ).then((response) => {
        //   console.log("OTP tra ve: ", response)
        //   })
        //     .catch((error) => {
        //       console.log("ERR")
        //       console.log(error.response);
        //     });
        },
      verifyOTP() {
        // Xác thực mã OTP
        console.log('OTP:', this.otp.join('')); // log the OTP value
        this.closeModal();
      },
      closeModal() {
        this.showPhone = true; // should be this.showPhone = false;
        this.phoneNumber = '';
        // this.otp = '';
        this.otp = ['', '', '', '', '', '']; // reset the OTP value
      },
      handleInput(index) {
        if (this.otp[index]) {
          if (index < 5) {
            this.$refs[`otpInput${index+1}`][0].focus();
          } else {
            // this.$refs.otpInput5.blur();
            this.$refs.otpInput5.style.backgroundColor = 'black';
          }
        } else {
          if (index > 0) {
            this.$refs[`otpInput${index-1}`][0].focus();
          }
        }
      },

      handleKeyDown(index, event) {
        if (event.code === 'Backspace' && !this.otp[index] && index > 0) {
          this.$refs[`otpInput${index-1}`][0].focus();
        }
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
    position:fixed;
  }
  .login-form {
    width: 576px;
    border-radius: 4px;
    border: #212529 solid 1px;
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
  .login-header div {
    font-size: 24px;
    line-height: 32px;
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
  .login-otp {
    width: 576px;
    border-radius: 4px;
    border: #212529 solid 1px;
    background-color: #fff;
  }
  .image-otp {
    background-image: url('@/assets/images/header/img-otp.png');
    background-size: 100%;
    height: 156px;
    width: 156px;
    margin: 16px auto auto;
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
    background: #f8f9fa linear-gradient(#b6c0ce, #b6c0ce) no-repeat center bottom 12px;
    border-radius: 8px;
    background: -webkit-gradient(linear,left top,left bottom,from(#b6c0ce),to(#b6c0ce)) center bottom 12px/calc(100% - 32px) 1px no-repeat;
    border: 1px solid #e1e4e6;
    font-style: normal;
    font-size: 44px;
    line-height: 100%;
    padding: 8px 0 4px;
    color: #6a737a;
    font-weight: 500;
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

  .otp-group input[type=tel].complete {
    border: 1px solid #444b52;
    background: #fff 0 0;
  }

  /*.otp-group  input[type=tel]:focus {*/
  /*  outline: 0;*/
  /*}*/

  .form-control {
    font-weight: 500;
    color: #444b52;
    position: relative;
    display: block;
    width: 100%;
    font-family: inherit;
    padding: 7.5px 11px;
    background-color: #fff;
    background-clip: padding-box;
    border: 1px solid #cbd1d6;
    border-radius: 4px;
    -webkit-transition: color .3s cubic-bezier(0,0,.4,1),background-color .3s cubic-bezier(0,0,.4,1),border-color .3s cubic-bezier(0,0,.4,1),-webkit-box-shadow .3s cubic-bezier(0,0,.4,1);
    -o-transition: color .3s cubic-bezier(0,0,.4,1),background-color .3s cubic-bezier(0,0,.4,1),border-color .3s cubic-bezier(0,0,.4,1),box-shadow .3s cubic-bezier(0,0,.4,1);
    transition: color .3s cubic-bezier(0,0,.4,1),background-color .3s cubic-bezier(0,0,.4,1),border-color .3s cubic-bezier(0,0,.4,1),box-shadow .3s cubic-bezier(0,0,.4,1);
  }

  .form-control-lg {
    padding: 9px 15px;
  }

  .form-control::placeholder {
    font-weight: 400;
    font-size: 18px;
    line-height: 24px;
    color: #939ca3;
  }

  .form-control:focus {
    border-color: black !important;
    box-shadow: inset 0 0 0 1px black !important;
  }

</style>