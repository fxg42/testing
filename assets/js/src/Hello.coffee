App = (@App ?= {})

class App.Hello
  constructor: (@whom) ->

  goodMorning: ->
    "Good Morning, #{@whom}!"
