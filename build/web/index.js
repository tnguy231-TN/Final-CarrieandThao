/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(document).ready(function () {
    $("#slider1").bxSlider({
        //slides starts automatically
        auto: true,
        //minimum of 1 slide
        minSlides: 1,
        //maximum of 1 slide
        maxSlides: 1,
        //slideshow starts randomly
        randomStart: true,
        //speed is 3 seconds per slide
        speed: 300,
        //page type is short
        pagerType: 'short',
        //height is adapted for each picture
        adaptiveHeight: true,
        //0 size for the margin
        slideMargin: 0,
        //the width of the slide is 400
        slideWidth: 400,
        //the pictures will fade away
        mode: 'fade',
    });
});

