#-= require ../src/Hello

App = (@App ?= {})

describe 'HelloSpec', ->
  hello = null

  before ->
    hello = new App.Hello 'World'

  describe 'goodMorning()', ->
    it 'should say "Good morning"', ->
      hello.goodMorning().should.equal 'Good Morning, World!'
