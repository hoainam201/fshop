<template>
  <div>
    <label class="option-checkbox" for="Select all">
      <input id="Select all" class="option-checkbox__input" type="checkbox" @click='checkAll()' :checked='allItemsChecked'>
      <span class="option-checkbox__text">Select all</span>
      <span class="option-checkbox__icon"></span>
    </label>

    <div v-for="item in items" :key="item.name">
      <label class="option-checkbox">
        <input :id="item.name" class="option-checkbox__input" type="checkbox" :checked="item.checked"  @change="toggleSelect(item)">
        <span class="option-checkbox__text">{{item.name}} </span>
        <span class="option-checkbox__icon"></span>
      </label>
    </div>

    Checked items:{{ checkedLength }}
  </div>
</template>

<script>
export default {
  name: 'Test1',
  data() {
    return {
      items: [
        {
          name: 'a',
          checked: false
        }, {
          name: 'b',
          checked: false
        }
      ]
    }
  },
  computed: {
    checkedLength () {
      return this.items.filter(item => item.checked).length
    },
    allItemsChecked () {
      return this.checkedLength === this.items.length
    }
  },
  methods: {
    toggleSelect(item) {
      item.checked = !item.checked
    },
    checkAll(){
      let futureCheckedValue = true
      if (this.allItemsChecked) {
        futureCheckedValue = false
      }
      this.items.forEach(item => item.checked = futureCheckedValue)
    },
  },
}
</script>
