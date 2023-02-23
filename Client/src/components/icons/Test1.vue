<template>
  <div>
    <button @click="showModal = true">Open Modal</button>
    <div v-if="showModal" class="login-fade">
      <div class="login-form">
        <div class="login-header">Login or create an account
          <button type="button" class="btn-close" aria-label="Close"
                  @click="closeModal"></button>
        </div>
        <div class="image-login text-center">
          <picture>
            <img src="https://fptshop.com.vn/Content/v5d/account/images/img-login.png?v=123"
                 alt="Enter phone number"
                 width="156" height="156" loading="lazy">
          </picture>
        </div>
        <div class="content">Enter phone number</div>
        <div>
          <form @submit.prevent="sendOTP">
            <div class="input-phone">
              <input placeholder="Enter phone number"
                     type="tel" class="form-control" id="phoneNumber"
                     v-model="phoneNumber" required>
            </div>
            <div class="submit-login">
              <button type="submit" class="btn btn-primary">CONTINUE</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      phoneNumber: '',
      otp: '',
      showModal: false
    }
  },
  methods: {
    sendOTP() {
      // implementation to send OTP
    },
    closeModal() {
      this.showModal = false;
      this.phoneNumber = '';
      this.otp = '';
    }
  }
}
</script>
