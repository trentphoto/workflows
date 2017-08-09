$ = require 'jquery'

do fill = (item = 'The most creative minds in Test') ->
  $('.tagline').append "#{item}"
fill
