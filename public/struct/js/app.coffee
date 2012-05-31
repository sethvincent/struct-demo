viewport = ->
  e = window
  a = "inner"
  unless "innerWidth" of window
    a = "client"
    e = document.documentElement or document.body
  width: e[a + "Width"]
  height: e[a + "Height"]
log viewport()

$(document).ready ->