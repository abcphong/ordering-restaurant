<template>
    <section class="menu" id="menu">
      <h3 class="sub-heading">Our Menu</h3>
      <h1 class="heading">Our special dishes</h1>

      <div class="box-container">
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/anzac_biscuits.jpg" alt="anzac biscuits">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Anzac Biscuits</h3>
            <p>05 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>
      
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/barramundi.jpg" alt="Barranmundi">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Barranmundi</h3>
            <p>01 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$12</span>
          </div>
        </div>
     
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/bbq_snags.jpg" alt="BBQ">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>BBQ snags</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$13.99</span>
          </div>
        </div>
     
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/carpetbag_steak.jpg" alt="Steak">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Carpetbag Steak</h3>
            <p>01 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$15.99</span>
          </div>
        </div>
   
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/chicken_parmigiana.jpg" alt="Chicken">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Chicken Parmigiana</h3>
            <p>02 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$14.00</span>
          </div>
        </div>
    
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/chiko_roll.webp" alt="Chiko roll">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Chiko Roll</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>
  
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/cruffin.jpg" alt="Cruffin">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Cruffin</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>
 
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/donug.jpg" alt="Donug">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Donug</h3>
            <p>02 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$10.00</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/fairy_bread.jpg" alt="Fairy bread">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Fairy Bread</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$10.99</span>
          </div>
        </div>

    <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/iced_vovo.jpg" alt="Iced vovo">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Iced Vovo</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>
    
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/lamingtons.jpg" alt="Lamingtons">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Lamingtons</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$12.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/meat_pies.jpg" alt="Meat pies">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Meat Pies</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$15.00</span>
          </div>
        </div>
  
        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/neenish_tarts.jpg" alt="Neenish tarts">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Neenish Tart</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/pavlovas.webp" alt="Pavlovas">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Pavlovas</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/pie_floater.jpg" alt="Pie_floater">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Pie Floater</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$10.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/pumpkin_soup.jpg" alt="Pumpkin soup">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Pumpkin Soup</h3>
            <p>01 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$12.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/vanila_slice.jpg" alt="Vanila slice">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Vanila slice</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/vegan_beetroot.jpg" alt="Vegan beetroot">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Vegan Beetroot</h3>
            <p>01 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$11.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/vegan_tim_tams.jpg" alt="Vegan tim tams">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star-half']" class="menu-icon"/>
            </div>
            <h3>Vegan Tim Tams</h3>
            <p>03 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$10.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/vegemite.jpg" alt="Vegemite">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Vegemite</h3>
            <p>02 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$10.99</span>
          </div>
        </div>

        <div class="box">
          <div class="menu-image">
            <img src="@/assets/images/yoyo-biscuits.jpg" alt="Yoyo Bitcuits">
            <a href="#" class="heart-icon"><font-awesome-icon :icon="['fas', 'heart']" /></a>
          </div>
          <div class="content">
            <div class="stars">
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
              <font-awesome-icon :icon="['fas', 'star']" class="menu-icon"/>
            </div>
            <h3>Yoyo Biscuits</h3>
            <p>06 Pieces Per Serving</p>
            <a href="#" class="btn btn-success btn-lg">Add to cart</a>
            <span class="price">$8.99</span>
          </div>
        </div>
      </div>
    </section>
  </template>
  
<style>
  .menu .box-container {
    display: grid;
  grid-template-columns: repeat(3, 1fr); 
  gap: 2rem;
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
  }
  .menu .box-container .box{
    background: #fff;
  border: .1rem solid rgba(0, 0, 0, .2);
  border-radius: .5rem;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1); 
  overflow: hidden;
  display: flex;
  flex-direction: column; 
  }
  .menu .box-container .box .menu-image{
    height: 25rem;
    width: 100%;
    padding: 1.5rem;
    overflow:hidden;
    position:relative;
  }
  .menu .box-container .box .menu-image img{
    height: 100%;
    width: 100%;
    border-radius: .5rem;
    object-fit: cover;
  }
  .menu .box-container .box .menu-image .heart-icon{
    position:absolute;
    top: 2.5rem; right: 2.5rem;
    height: 5rem; width: 5rem;
    line-height: 5rem;
    text-align: center;
    font-size:2rem;
    background:#fff;
    border-radius: 50%;
    color:var(--black);
  }
  .menu .box-container .box .menu-image .heart-icon:hover{
    background-color: var(--green);
    color:#fff;
  }
  .menu .box-container .box .content{
    padding:2rem;
    padding-top: 0;
  }
  .menu .box-container .box .content .stars{
    padding-bottom: 1rem;
  }

  .menu .box-container .box .content .stars .menu-icon{
    font-size:1.7rem;
    color:var(--green);
  }
  .menu .box-container .box .content h3{
    color:var(--black);
    font-size:2.5rem;
  }
  .menu .box-container .box .content p{
    color:var(--light-color);
    font-size:1.6rem;
    padding:.5rem 0;
    line-height: 1.5;
  }
  .menu .box-container .box .content .price{
    color: var(--green);
    margin-left: 1.5rem;
    font-size: 2.5rem;
  }
</style>
  <script>
  export default {
    name: "MenuComponents",
  };
  </script>
  