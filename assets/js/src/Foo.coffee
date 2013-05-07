#-= require vendor/underscore-min

App = (@App ?= {})

class App.Foo
  bar: ->
    _.union ['foo', 'bar'], ['baz']
