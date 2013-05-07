#-= require vendor/mocha
#-= require vendor/expect

#-= require ../src/Hello

describe 'HelloSpec', ->
  before ->
    # setup stuff....

  describe 'some method', ->
    it 'should say "Good morning"', ->
      hello = new Hello 'World'
      (expect hello.goodMorning()).to.be 'Good Morning, World!'
