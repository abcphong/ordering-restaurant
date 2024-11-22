<template>
    <!--Home section -->
   <section class="home" id="home"> 
        <div class="swiper-container home-slider">
            <div class="swiper-wrapper wrapper">
                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Our special dish</span>
                        <h3>Harmburger</h3>
                        <p>You can eat burgers all over the world, but nothing is more Australian than slinging a piece of beetroot on top a pattie made with Aussie beef. 
                            That soft bun, all-beef pattie and cheese is simply not properly done without the finishing touch of beetroot.</p>
                        <a href ="#" class="btn btn-success btn-lg">Order now</a>
                    </div>
                    <div class="home-image">
                        <img src="@/assets/images/harmburger.jpg" alt="Harmburger">
                    </div>
                </div>

                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Our special dish</span>
                        <h3>Green chicken curry pie</h3>
                        <p>Australians love Thai food. They also love pies (a lot). 
                            Put a Thai chicken green curry inside a pie casing and you get the Aussie variant of a green curry.</p>
                        <a href ="#" class="btn btn-success btn-lg">Order now</a>
                    </div>
                    <div class="home-image">
                        <img src="@/assets/images/thai-curry-pie.jpg" alt="Thai-curry">
                    </div>
                </div>

                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Our special dish</span>
                        <h3>Cheese and Bacon roll</h3>
                        <p>Not one for the health enthusiasts, but a favorite among those suffering from the effects of the night before. 
                            The cheese and bacon roll is, quite simply, a bread rolled topped in bacon chunks and cheese. 
                            A popular Australian food lunchbox filler.</p>
                        <a href ="#" class="btn btn-success btn-lg">Order now</a>
                    </div>
                    <div class="home-image">
                        <img src="@/assets/images/bacon-cheese.jpg" alt="Bacon-cheese">
                    </div>
                </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>
   </section>
   <!--About section -->
   <section class="about" id="about">
        <h3 class="sub-heading"> About us</h3>
        <h1 class="heading">Why choose us</h1>

        <div class="row">
            <div class="about-image">
                <img src="@/assets/images/main-image.jpg" alt="About-image">
            </div>
            <div class="content">
                <h3>Best food in the country</h3>
                <p>Welcome to The Relaxing Koala, an authentic Australian dining experience that brings the flavors of Australia to your table. Located in the heart of Melbourne, our restaurant offers a cozy and inviting atmosphere, perfect for family gatherings, casual dining, or special occasions. Enjoy our diverse menu featuring classic Aussie dishes like tender lamb, fresh seafood, and mouthwatering burgers topped with beetroot, all prepared with the finest local ingredients.</p>
                <p>From hearty breakfasts to savory dinners, we bring a taste of Australia's unique culinary heritage to every meal. Join us and discover the warm, relaxed spirit of Australia with every bite!</p>
                    <div class="icons-container">
                        <div class="about-icons">
                            <font-awesome-icon :icon="['fas', 'truck-fast']" class="sub-abi"/>
                            <span>Free delivery</span>
                    </div>

                    <div class="about-icons">
                        <font-awesome-icon :icon="['fas', 'credit-card']" class="sub-abi"/>
                        <span>Easy payment</span>
                    </div>

                    <div class="about-icons">
                        <font-awesome-icon :icon="['fas', 'headset']" class="sub-abi"/>
                        <span>24/7 Service</span>
                    </div>
                </div>
            <a href="#" class="btn btn-primary btn-lg">Learn more</a>
        </div>
    </div>
   </section>
   <!--Review section-->
   <section class="review" id="review">
        <h3 class="sub-heading"> Customer's review'</h3>
        <h1 class="heading">What they say</h1>

        <div class="swiper-container review-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide slide">
                    <font-awesome-icon :icon="['fas', 'quote-right']"  class="review-icon"/>
                    <div class="user">
                        <img src="@/assets/images/user-1.jpg" alt="user-1">
                        <div class="user-info">
                            <h3>Chris Brown</h3>
                        </div>
                    </div>
                    <p>"The Relaxing Koala has quickly become one of my favorite spots in Melbourne. 
                        The ambiance is warm and inviting, perfect for a relaxing dinner. 
                        I tried the grilled barramundi, and it was absolutely delicious — fresh and cooked to perfection. 
                        The service was outstanding as well. Definitely recommend this place for anyone looking for an authentic Australian dining experience."
                    </p>
                </div>

                <div class="swiper-slide slide">
                    <font-awesome-icon :icon="['fas', 'quote-right']"  class="review-icon"/>
                    <div class="user">
                        <img src="@/assets/images/user-2.png" alt="user-2">
                        <div class="user-info">
                            <h3>Daniel Lee</h3>
                        </div>
                    </div>
                    <p>"A true gem! The Relaxing Koala serves some of the best Australian food I've had in the city. 
                        The beetroot burger was a unique and tasty twist, and I loved the seafood platter too. 
                        You can tell they put thought into each dish. The vibe is casual but classy, and the location is easy to get to. 
                        I'll be recommending this place to all my friends!"
                    </p>
                </div>

                <div class="swiper-slide slide">
                    <font-awesome-icon :icon="['fas', 'quote-right']"  class="review-icon"/>
                    <div class="user">
                        <img src="@/assets/images/user-3.jpg" alt="user-3">
                        <div class="user-info">
                            <h3>Emily Rose</h3>
                        </div>
                    </div>
                    <p>"I had such a wonderful experience at The Relaxing Koala! The atmosphere is cozy, and the food is incredible. 
                        I ordered the lamb and a side of grilled veggies, and both were amazing. The portions were generous, and you could taste the quality of the ingredients. 
                        Plus, the staff was friendly and attentive. 
                        Can not wait to come back with my family!"
                    </p>
                </div>

                <div class="swiper-slide slide">
                    <font-awesome-icon :icon="['fas', 'quote-right']"  class="review-icon"/>
                    <div class="user">
                        <img src="@/assets/images/user-4.jpg" alt="user-4">
                        <div class="user-info">
                            <h3>Sarah Kitten</h3>
                        </div>
                    </div>
                    <p>"I visited The Relaxing Koala with friends last weekend, and we all loved it! 
                        The seafood paella was packed with flavor and just the right amount of spice. 
                        The decor is charming and gives off a relaxed, welcoming vibe. The staff went above and beyond to make sure we had a great time. 
                        It is so refreshing to find a place that captures the spirit of Australia in both food and atmosphere!"
                    </p>
                </div>

                <div class="swiper-slide slide">
                    <font-awesome-icon :icon="['fas', 'quote-right']"  class="review-icon"/>
                    <div class="user">
                        <img src="@/assets/images/user-5.webp" alt="user-5">
                        <div class="user-info">
                            <h3>Laura Tim</h3>
                        </div>
                    </div>
                    <p>"The Relaxing Koala is a fantastic spot! I ordered the snapper barbecue, and it was perfectly cooked — tender and flavorful. 
                        The entire experience was wonderful, from the warm ambiance to the attentive service. 
                        I really appreciated the variety on the menu, with so many classic Australian dishes to try. 
                        It's a place I'd love to visit again with family or for a casual date night."
                    </p>
                </div>

            </div>
        </div>

   </section>
</template>

<style>
section{
    padding:2rem 9%;
}

section:nth-child(even){
    background: #eee;
}

.home .home-slider .slide{
    display:flex;
    align-items: center;
    flex-wrap: wrap;
    gap: 2rem;
    padding-top: 9rem;
}

.home .home-slider .slide .content{
    flex: 1 1 45rem;
}

.home .home-slider .slide .home-image{
    flex: 1 1 45rem;
}

.home .home-slider .slide .home-image img{
    width: 100%;
}

.home .home-slider .slide .content span{
    color: var(--green);
    font-size: 2.5rem;
}

.home .home-slider .slide .content h3{
    color: var(--black);
    font-size:7rem;
}

.home .home-slider .slide .content p{
    color: var(--light-color);
    font-size: 2rem;
    padding: .5rem 0;
    line-height: 1.5;
}

.btn {
    margin-top: 1.5rem; 
    display: inline-block;
    font-size: 2rem; 
    color: #fff;
    background: var(--black);
    border-radius: .5rem;
    cursor: pointer;
    padding: 1.2rem 4rem; 
    text-align: center;
}

.btn:hover {
    background: var(--green);
    letter-spacing: .1rem;
}

.swiper-pagination-bullet-active{
    background:var(--green);
    font-size: 7rem;
}

.sub-heading{
    text-align: center;
    color: var(--green);
    font-size: 2rem;
    padding-top: 1rem;
}

.heading{
    text-align: center;
    color:var(--black);
    font-size: 3rem;
    padding-bottom: 2rem;
    text-transform: uppercase;
}

.about .row{
    display:flex;
    flex-wrap: wrap;
    gap: 1.5rem;
    align-items: center;
}
.about .row .about-image{
    flex: 1 1 45rem;
}

.about .row .about-image img{
    width: 100%;
}
.about .row .content{
    flex: 1 1 45rem;
}
.about .row .content h3{
    color:var(--black);
    font-size: 4rem;
    padding: .5rem 0;
}

.about .row .content p{
    color: var(--light-color);
    font-size: 1.5rem;
    padding: .5rem 0;
    line-height: 2;
}

.about .row .content .icons-container{
    display: flex;
    gap: 1rem;
    flex-wrap: wrap;
    padding: 1rem 0;
    margin-top: .5rem;
}

.about .row .content .icons-container .about-icons{
    background: #eee;
    border-radius: .5rem;
    border: .1rem solid rgba(0,0,0,.2);
    display:flex;
    align-items: center;
    justify-content: center;
    gap: 1rem;
    flex: 1 1 17rem;
    padding: 1.5rem 1rem;
}

.about .row .content .icons-container .about-icons .sub-abi {
    font-size: 2.5rem;
    color: var(--green);
}

.about .row .content .icons-container .about-icons span {
    font-size: 1.5rem;
    color: var(--black);
}

.review .slide{
    padding: 2rem;
    box-shadow: var(--box-shadow);
    border: .1rem solid rgba(0,0,0,.2);
    border-radius: .5rem;
    position: relative;
}

.review .slide .review-icon{
    position: absolute;
    top: 2rem ;
    right: 2rem;
    font-size: 6rem;
    color: #ccc;
}

.review .slide .user{
    display:flex;
    gap: 1.5rem;
    align-items: center;
    padding-bottom: 1.5rem;

}

.review .slide .user img{
    height: 7rem;
    width: 7rem;
    border-radius: 50%;
    object-fit: cover;
}

.review .slide .user h3{
    color:var(--black);
    font-size:2rem;
    padding-bottom: .5rem;
}
.review .slide p{
    font-size:1.5rem;
    line-height: 1.8;
    color:var(--light-color);

}

</style>

<script>
import Swiper from 'swiper';
// import Swiper and modules styles
import 'swiper/css';
import 'swiper/css/navigation';
import 'swiper/css/pagination';
import { Navigation, Pagination } from 'swiper/modules';

// Install Swiper modules
Swiper.use([Navigation, Pagination]);

export default {
  name: 'FeatureSection',
  mounted() {
    new Swiper('.home-slider', {
  spaceBetween: 200, 
  slidesPerView: 1, 
  loop: true,
  autoplay: {
    delay: 7500,
    disableOnInteraction: false,
  },
  pagination: {
    el: '.swiper-pagination',
    clickable: true,
  },
});
    new Swiper('.review-slider',{
        spaceBetween: 200,
        centeredSlides: true,
        autoplay: {
            delay:7500,
            disableOnInteraction: false,
        },
        loop:true,
        breakpoints:{
            0:{
                slidesPerView: 1,
            },
            640:{
                slidesPerView: 2,
            },
            768:{
                slidesPerView: 2,
            },
            1024:{
                slidesPerView: 3,
            }
        }
    });

  },
  
};
</script>


