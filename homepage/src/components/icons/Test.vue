<template>
  <div>
    <div class="input-group flex-nowrap">
      <!--    <span class="input-group-text" id="addon-wrapping">@</span>-->
      <input type="text" class="form-control" placeholder="Nhập họ và tên" aria-label="Username" aria-describedby="addon-wrapping">
      <input type="number" class="form-control" placeholder="Nhập số điện thoại" aria-label="PhoneNumber" aria-describedby="addon-wrapping">
      <input type="email" class="form-control" placeholder="Nhập email (không bắt buộc)" aria-label="Email" aria-describedby="addon-wrapping">
    </div>
    <b-form-input v-model="text" placeholder="Enter your name"></b-form-input>
  </div>
</template>

<script>
export default {
  data() {
    return {
      text: ''
    }
  }
}
</script>