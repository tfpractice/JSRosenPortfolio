# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
 # $("#menu").scrollToFixed()
  
  $("#fullpage").fullpage
    menu: "#menu"
    #Navigation
    ###
    menu: false
    ###

    anchors: [
      "top"
      "about"
      "projects"
      #"resume"
    ]
    ###
    ###
    navigation: true
    navigationPosition: "right"
   
    navigationTooltips: [
      "firstSlide"
      "secondSlide"
    ]
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
    loopBottom: false
    loopTop: false
    loopHorizontal: true
    continuousVertical: false
    normalScrollElements: "#element1, .element2"
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
    paddingTop: "-3em"
    paddingBottom: "none"
    fixedElements: ".topNav, .menu, .footer"
    responsive: 0
    
    #Custom selectors
    sectionSelector: ".section"
    slideSelector: ".slide"
    
    #events
    onLeave: (index, nextIndex, direction) ->

    afterLoad: (anchorLink, index) ->

    afterRender: ->

    afterResize: ->

    afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->

    onSlideLeave: (anchorLink, index, slideIndex, direction) ->

  
