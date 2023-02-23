<!--<template>-->
<!--  <div>-->
<!--    <input-->
<!--        v-for="(digit, index) in otpDigits"-->
<!--        :key="index"-->
<!--        type="text"-->
<!--        class="otp-digit"-->
<!--        maxlength="1"-->
<!--        v-model="otpInput[index]"-->
<!--        @keydown="onKeyDown(index, $event)"-->
<!--    />-->
<!--  </div>-->
<!--</template>-->

<!--<script>-->
<!--export default {-->
<!--  data() {-->
<!--    return {-->
<!--      otpInput: ['', '', '', '', '', ''],-->
<!--      otpDigits: [0, 1, 2, 3, 4, 5]-->
<!--    }-->
<!--  },-->
<!--  methods: {-->
<!--    onKeyDown(index, event) {-->
<!--      // If the user presses a number key-->
<!--      if (/^\d$/.test(event.key)) {-->
<!--        // Set the value of the current input cell to the pressed digit-->
<!--        this.otpInput[index] = event.key;-->
<!--        // Move the focus to the next input cell-->
<!--        if (index < this.otpDigits.length - 1) {-->
<!--          this.$refs['otpInput'][index + 1].focus();-->
<!--        }-->
<!--        // Prevent the default behavior of the key press event-->
<!--        event.preventDefault();-->
<!--      }-->
<!--      // If the user presses the backspace key-->
<!--      else if (event.key === 'Backspace') {-->
<!--        // Clear the value of the current input cell-->
<!--        this.otpInput[index] = '';-->
<!--        // Move the focus to the previous input cell-->
<!--        if (index > 0) {-->
<!--          this.$refs['otpInput'][index - 1].focus();-->
<!--        }-->
<!--        // Prevent the default behavior of the key press event-->
<!--        event.preventDefault();-->
<!--      }-->
<!--    }-->
<!--  }-->
<!--}-->
<!--</script>-->

<!--<style>-->
<!--.otp-digit {-->
<!--  width: 3em;-->
<!--  height: 3em;-->
<!--  font-size: 2em;-->
<!--  text-align: center;-->
<!--  margin: 0.5em;-->
<!--  border: 2px solid black;-->
<!--  border-radius: 0.5em;-->
<!--}-->
<!--</style>-->

<template>

</template>

<script>
  export default {
    name: 'Test1',
  }
</script>




