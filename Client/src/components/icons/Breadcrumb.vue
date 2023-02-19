<template>
  <nav aria-label="breadcrumb">
    <ol class="breadcrumb">
      <li class="breadcrumb-item" v-for="(crumb, index) in crumbs" :key="index">
        <a :href="crumb.link">{{ crumb.label }}</a>
      </li>
    </ol>
  </nav>
</template>

<script>
export default {
  name: 'Breadcrumb',
  props: {
    items: {
      type: Array,
      required: true,
    },
  },
  computed: {
    crumbs() {
      return this.items.map((item) => {
        return {
          label: item.label,
          link: item.link,
        };
      });
    },
  },
};
</script>

<style>
/* Style cho breadcrumb */
</style>
