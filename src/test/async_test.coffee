define ['cs!src/async'], (Api) ->
  describe 'API', ->

    it 'should fetch data', (done) ->
      api = new Api
      api.fetchData (data) ->
        data.should.equal 'foo'
        done()

    # it 'test that times out', (done) ->
    #   api = new Api