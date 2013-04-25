define ['cs!src/sync'], (Cat) ->
  describe 'Cat', ->

    it 'should have a name', ->
      cat = new Cat 'whiskers'
      cat.name.should.equal 'whiskers'

    it 'test that fails', ->
      throw new Error