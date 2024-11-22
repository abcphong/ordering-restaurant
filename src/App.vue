<template>
  <div id="app">
    <header>
      <a href="#" class="logo-image"><img src ="@/assets/images/logo.png" alt="logo" width="90px" height="90px"></a>
      <nav class="navbar">
        <router-link to="/home" class="router">Home</router-link>
        <router-link to="/menu" class="router">Menu</router-link>
        <router-link to="/reserve" class="router">Reserve</router-link>
        <router-link to="/order" class="router">Order</router-link> 
      </nav>
      <div class="icons">
        <a href="/src/components/CartComponents.vue"><font-awesome-icon :icon="['fas', 'cart-shopping']" class="icon-navbar"/> </a>
        <a href="/src/components/LoginComponents.vue"><font-awesome-icon :icon="['fas', 'user']" class="icon-navbar" /></a>
      </div>
    </header>
    <main style="padding-top: 15rem;">
      <router-view />
    </main>
    <hr>
    <footer class="footer">
      <div class="news-letter">
            <h3>Receive event notifications</h3>
            <form onsubmit="event.preventDefault();">
                <input type="email" name="useremailreceiveinfo" placeholder="Enter your email" id="useremailreceiveinfo">
                <input type="submit" value="subscribe">
            </form>
        </div>
      <div class="box-container">
        <div class="box">
          <h3>Locations</h3>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']"  class="footer-icon"/>Australia</a>
        </div>

        <div class="box">
          <h3>Quick links</h3>
          <a href="/home"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Home</a>
          <a href="/menu"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Menu</a>
          <a href="/reserve"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Reserve</a>
          <a href="/order"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Order</a>
          <a href="/login"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Login</a>
        </div>

        <div class="box">
          <h3>Contact information</h3>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>+84 939-474-209</a>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Gmail: RelaxingKoala@support.com</a>
        </div>

        <div class="box">
          <h3>Follow us</h3>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Facebook</a>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Instagram</a>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Tiktok</a>
          <a href="#"><font-awesome-icon :icon="['fas', 'arrow-right-long']" class="footer-icon"/>Linkedin</a>
        </div>

      </div>
    </footer>
  </div>
</template>

<style>
:root {
  --green: #27ae60;
  --black: #192a56;
  --light-color: #666;
  --box-shadow: 0 .5rem 1.5rem rgba(0,0,0,.1);
}

html {
  font-size: 62.5%; 
  overflow-x: hidden;
  scroll-behavior: smooth;
}

* {
  font-family: sans-serif;
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  text-decoration: none;
  outline: none;
  border: none;
  text-transform: capitalize;
  transition: none;
}

header {
  position: fixed;
  top: 0; left: 0; right: 0;
  background: #fff;
  padding: 1rem 7%;
  display: flex;
  align-items: center;
  justify-content: space-between;
  z-index: 1000;
  box-shadow: var(--box-shadow);
}

header .logo-image {
  color: var(--black);
  font-size: 2.5rem;
}
.router{
  text-decoration: none;  
}
header .navbar .router {
  font-size: 1.7rem;
  border-radius: .5rem;
  padding: .5rem 1.5rem;
  color: var(--light-color);
}

header .navbar .router:hover {
  color: #fff;
  background: var(--green);
}
header .icons .icons-navbar,
header .icons  a{
  cursor: pointer;
  margin-left: 10px;
  height: 6rem; 
  width: 6rem; 
  line-height: 6rem; 
  text-align: center;
  font-size: 2.5rem; 
  color: var(--black);
  border-radius: 50%;
  background: #eee;
  transition: all 0.3s ease; 
}
header .icons .icons-navbar:hover,
header .icons  a:hover{
  color:#fff;
  background: var(--green);
  transform: rotate(360deg);
}
@media(max-width:991px){
  html {
  font-size: 55%;
}
  header{
    padding:1rem 2rem;
  }

  section{
    padding: 2rem;
  }

  .menu .box-container {
    grid-template-columns: repeat(2, 1fr); 
  }
}
@media (max-width: 576px) {
    .footer .box-container {

        grid-template-columns: repeat(auto-fit, minmax(15rem, 1fr));
    }

    .menu .box-container {
    grid-template-columns: 1fr; 
  }


}

@media(max-width:768px){
  header .icons {
    display:inline-block;
  }
  header .navbar{
    position:absolute;
    top:100% ; left: 0; right: 0;
    background: #fff;
    border-top: .1rem solid rgba(0,0,0,.2);
    padding: 1rem;
  }
  header .navbar .router{
    display:block;
    padding: 1.5rem;
    margin:1rem;
    font-size: 2rem;
    background:#eee;

  }

  .home .home-slider .slide .content h3{
    color: var(--black);
    font-size:5rem;
}
}

footer .news-letter {
    text-align: center;
    margin-bottom: 2rem;
}

footer .news-letter h3 {
    font-size: 2.5rem;
    color: #130f40;
    padding-bottom: 1rem;
}

footer .news-letter form {
    max-width: 70rem;
    margin: 1rem auto;
    max-width: 70rem;

    display: flex;
    border-radius: .5rem;
    overflow: hidden;
}

footer .news-letter form input[type="email"] {
  height: 100%;
    width: 100%;
    padding: 1rem 1.2rem;
    font-size: 1.6rem;
    color: #130f40;
    text-transform: none;
    border: 2px solid #27ae60; 
    border-radius: .5rem;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
}

footer .news-letter form input[type="email"]:focus {
    border-color: #130f40; 
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); 
    outline: none;
}

footer .news-letter form input[type="submit"] {
    padding: 0 2rem;
    font-size: 1.6rem;
    color: #fff;
    background: #27ae60;
    cursor: pointer;
}

footer .news-letter form input[type="submit"]:hover {
    background: #130f40;
}

footer .box-container{
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(25rem, 1fr)); 
  gap: 2rem; 
  width: 100%; 
  max-width: 1200px; 
  margin: 0 auto; 
}

footer .box-container .box h3{
  padding: .5rem 0;
  font-size: 2.5rem;
  color:var(--black);
}

footer .box-container .box a{
  display:block;
  padding: .5rem 0;
  font-size: 1.5rem;
  color:var(--light-color);
  text-decoration: none;
}

footer .box-container .box a:hover{
  color:var(--green);
}

.footer .box-container .box a:hover .footer-icon {
    padding-right: 2rem;
}

.footer .box-container .box a .footer-icon {
    padding-right: .5rem;
    color:var(--green);
}


</style>
