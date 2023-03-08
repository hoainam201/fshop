<template>
  <div>
    <div class="dropdown">
      <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Select province
      </button>
      <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
        <a v-for="(province, index) in provinces" :key="index" @click="selectProvince(province)" class="dropdown-item">{{ province }}</a>
      </div>
    </div>
    <div v-if="selectedProvince" class="address">
      {{ selectedProvince }}
      <br>
      Address line 1
      <br>
      Address line 2
      <br>
      City, Province, Postal Code
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      provinces: [
        'Hà Nội',
        'Hồ Chí Minh',
        'Đà Nẵng',
        'Hải Phòng',
        'Cần Thơ',
        // ...
      ],
      selectedProvince: null,
    };
  },
  methods: {
    selectProvince(province) {
      this.selectedProvince = province;
    },
  },
};
</script>
