# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  #$("#menu").scrollToFixed()
  
  $("#fullpage").fullpage
    
    #Navigation
    ###
    menu: false
    ###

    anchors: [
      "top"
      "about"
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
    slidesNavigation: ".categoryList"

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
    continuousVertical: true
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

    afterResize: ->

    afterSlideLoad: (anchorLink, index, slideAnchor, slideIndex) ->

    onSlideLeave: (anchorLink, index, slideIndex, direction) ->

  
