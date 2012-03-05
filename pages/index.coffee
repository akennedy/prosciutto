doctype 5
html ->
  head ->
    title 'Prosciutto Countdown'
    meta name: 'viewport', content: 'width=device-width, initial-scale=0.6, maximum-scale=0.55'
    script src: '/javascripts/jquery.min.js'
    script src: '/javascripts/countdown.js'
    script src: '/javascripts/sugar-1.2.2.min.js'
    link rel: 'stylesheet', href: '/stylesheets/app.css'
    link rel: 'shortcut icon', href: '/images/favicon.ico'

  body ->
    center ->
      div style: "height: 240px;", ->
        div style: "z-index:100", ->
          img src: '/images/prosciutto.jpg'
        div style: 'margin-top:-210px;z-index:1000; display: none;', ->
          img src: '/images/fireworks.gif'
      div id: 'display'

    script src: '/javascripts/countdown2.js'
