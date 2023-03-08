<template>
  <div class="form-check">
    <input class="form-check-input" type="radio" name="paymentMethod" id="cash" value="cash"
           v-model="paymentMethod">
    <label class="form-check-label" for="cash">
      Cash
    </label>
  </div>
  <div class="form-check">
    <input class="form-check-input" type="radio" name="paymentMethod" id="online" value="online"
           v-model="paymentMethod">
    <label class="form-check-label" for="online">
      Online Payment
    </label>
  </div>
</template>

<script>
export default {
  data() {
    return {
      paymentMethod: null // or paymentMethod: ''
    }
  }
}
</script>
