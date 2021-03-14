<template>
<div class="container">
  <div class="row">
    <div class="col-lg-12">
      <img alt="Vue logo" src="./assets/logo.png">
      <HelloWorld msg="Welcome To My Awesome site"/>
    </div>
  </div>
</div>
</template>

<script>
import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'App',
  components: {
    HelloWorld
  }
}
</script>

<style lang="scss">
#app {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
