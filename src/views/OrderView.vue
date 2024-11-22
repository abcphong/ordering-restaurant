<template>
  <div class="order">
  <Order />
  </div>
</template>

<script>
import Order from "@/components/OrderComponents.vue"

export default{
  name: "OrderView",
  components:{
      Order,
  }
}
</script>