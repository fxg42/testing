#-= require ../src/Foo

# See http://chaijs.com/api/bdd/ for assertion API details...

describe 'FooSpec', ->

  describe 'bar()', ->
    foo = null
    before ->
      foo = new App.Foo

    it 'should be an array', ->
      foo.bar().should.be.an 'array'

    it 'should include "foo"', ->
      foo.bar().should.include 'foo'

    it 'should not be empty', ->
      foo.bar().should.not.be.empty

    it 'should have length above 1 and below 4', ->
      foo.bar().should.have.length.above 1
      foo.bar().should.have.length.below 4

    it 'should have length of 3', ->
      foo.bar().should.have.length 3
