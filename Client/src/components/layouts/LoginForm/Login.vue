<template>
    <div class="login-fade">
        <div class="login-form">
          <div class="login-header">Đăng nhập hoặc tạo tài khoản
            <div class="icon-close" @click="closeSignUp" style="cursor: pointer">X</div>
          </div>
          <div class="image-login text-center">
            <picture>
              <img src="https://fptshop.com.vn/Content/v5d/account/images/img-login.png?v=123"
                   alt="Nhấp số điện thoại"
                   width="156" height="156" loading="lazy">
            </picture>
          </div>
          <div class="content">Nhập số điện thoại mua hàng để hưởng <br/>đặc quyền riêng tại FPT Shop</div>
          <div class="input-phone"><input type="text" placeholder="Nhập số điện thoại"></div>
          <div class="btn-submit">TIẾP TỤC</div>
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
    margin: auto;
    margin-top: 16px;
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
  