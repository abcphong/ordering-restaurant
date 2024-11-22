<template>
    <div class="login">
    <Login />
    </div>
  </template>
  
  <script>
  import Login from "@/components/LoginComponents.vue"
  
  export default{
    name: "LoginView",
    components:{
        Login,
    }
  }
  </script>