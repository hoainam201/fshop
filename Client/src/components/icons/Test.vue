<style>
.tooltip::before {
  background-color: yellow;
  border-radius: 5px;
  color: black;
  content: attr(title);
  font-size: 14px;
  padding: 5px;
}
</style>

<template>
  <button type="button" class="btn btn-secondary tooltip" data-bs-toggle="tooltip" data-bs-placement="bottom"
          title="This is a custom tooltip">
    Custom Tooltip
  </button>
</template>
