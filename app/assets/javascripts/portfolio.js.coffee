# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  

  wHeight = $(window).height()
  wHString = (wHeight *.9) + "px"

  setScroll = ->
    console.log("resized")
    $("#resumeContainer").slimScroll
      height: wHString
  #return
 # $(window).resize setScroll
  $(".aboutText").hide()

  #$("#menu").scrollToFixed()
  #options =
  #  $AutoPlay: true
   # $SlideWidth: "300px"
   # $SlideHeight: "300px"
  # $('.videoOverlay').slideUp()

  #jssor_slider1 = new $JssorSlider$("slider1_container", options)
  $(".projectDescription").slimScroll
    color: "#a54222",
    railVisible: true,
    # alwaysVisible: true,
    # allowPageScroll: true,
    height: "20em"


  $("#resumeContainer").slimScroll
    height: wHString


    # width: "40%"


  $(".flexSlider").flexslider
    selector: ".slides > li",
    animation: "fade",
    controlNav: true,
    directionNav: false 
    # controlsContainer: ".imageContainer"
  # $('#bgVid').setAttribute "autoplay", true
  $("#fullpage").fullpage
    
    #Navigation
    ###
    ###
    ###
    menu: false
    ###

    anchors: [
      "top"
     # "about"
      "projects"
      "resume"
    ]
    menu: false
    ###
    ###
    navigation: true
    navigationPosition: "left"
   
    # navigationTooltips: [
    #   "firstSlide"
    #   "secondSlide"
    # ]
    ###
    ###
    slidesNavigation: true

    slidesNavPosition: "bottom"
    
    #Scrolling
    css3: true
    scrollingSpeed: 700
    autoScrolling: true
    scrollBar: false
    easing: "easeInQuart"
    easingcss3: "ease"
    loopBottom: true
    loopTop: false
    loopHorizontal: true
    continuousVertical: false
    normalScrollElements: "#resumeContainer, .projectDescription"
    scrollOverflow: false
    touchSensitivity: 15
    normalScrollElementTouchThreshold: 5
    
    #Accessibility
    keyboardScrolling: true
    animateAnchor: true
    
    #Design
    verticalCentered: true
    resize: true
    sectionsColor: [
      "#ffffea"
      "#ffffea"
      "#ffffea"
      "#ffffea"
    ]   
    paddingTop: "none"
    paddingBottom: "3em"
    fixedElements: ".footer"
    responsive: 0
    
    #Custom selectors
    sectionSelector: ".section"
    slideSelector: ".slide"
    
    #events
    onLeave: (index, nextIndex, direction) ->

    afterLoad: (anchorLink, index) ->

    afterRender: -> 
     $(".aboutText").slideDown("slow", "swing")
     #$("#bgVid")[0].play() 

   

    afterResize: ->

      wHeight = $(window).height()
      wHString = wHeight + "px"
      $("#resumeContainer").slimScroll 
        height: wHString

      console.log("resized")
      console.log(wHString)
      #setScroll
    #$("#bgVideo")[0].play()

    afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->

    onSlideLeave: (anchorLink, index, slideIndex, direction) ->




  #$("#bgVid").load 
 # $("#bgVid").autoplay = true  
  $("#homeProjectList").removeClass("bottom")
  $("#fp-nav").css("margin-top","0px")
  $(".right").css("margin-left","")
  $(".fp-slidesNav").css("left","")
  $(".right").css("right","0px")
  $(".projectDescription").css("width", "")
  $(".slimScrollDiv").css("width","")
  $(".projectDescription").perfectScrollbar
    suppressScrollX: true


  # $("#bgVid").setAttribute "autoplay", true


  # $('#bgVid').setAttribute "autoplay", true
