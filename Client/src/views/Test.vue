<template>
  <div>
    <button @click="showBox = true">Open Box</button>
    <div v-if="showBox" class="popup-box">
      <h3>This is a Popup Box</h3>
      <p>Some content here...</p>
      <button @click="showBox = false">Close Box</button>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      showBox: false,
    };
  },
};
</script>

<style scoped>
.popup-box {
  position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  padding: 20px;
  border: 1px solid black;
  background-color: white;
}
</style>
