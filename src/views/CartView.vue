<template>
    <div class="cart">
    <Cart />
    </div>
  </template>
  
  <script>
  import Cart from "@/components/CartComponents.vue"
  
  export default{
    name: "CartView",
    components:{
        Cart,
    }
  }
  </script>