(function() {
  $(document).ready(function() {
    var jssor_slider1, options;
    options = {
      $AutoPlay: true
    };
    jssor_slider1 = new $JssorSlider$("slider1_container", options);
    return $("#fullpage").fullpage({

      /*
      menu: false
       */
      anchors: ["top", "projects", "resume"],
      menu: false,

      /*
       */
      navigation: true,
      navigationPosition: "left",

      /*
       */
      slidesNavigation: ".categoryList",
      slidesNavPosition: "bottom",
      css3: true,
      scrollingSpeed: 700,
      autoScrolling: true,
      scrollBar: false,
      easing: "easeInQuart",
      easingcss3: "ease",
      loopBottom: true,
      loopTop: false,
      loopHorizontal: true,
      continuousVertical: true,
      normalScrollElements: "#element1, .element2",
      scrollOverflow: false,
      touchSensitivity: 15,
      normalScrollElementTouchThreshold: 5,
      keyboardScrolling: true,
      animateAnchor: true,
      verticalCentered: true,
      resize: true,
      sectionsColor: ["#ffffea", "#ffffea", "#ffffea", "#ffffea"],
      paddingTop: "none",
      paddingBottom: "3em",
      fixedElements: ".footer",
      responsive: 0,
      sectionSelector: ".section",
      slideSelector: ".slide",
      onLeave: function(index, nextIndex, direction) {},
      afterLoad: function(anchorLink, index) {},
      afterRender: function() {},
      afterResize: function() {},
      afterSlideLoad: function(anchorLink, index, slideAnchor, slideIndex) {},
      onSlideLeave: function(anchorLink, index, slideIndex, direction) {}
    });
  });

}).call(this);
