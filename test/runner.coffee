require ['require', 'jam/chai/chai'], (require, chai) ->
  chai.should()
  mocha.setup('bdd')

  require [
    'cs!src/test/sync_test',
    'cs!src/test/async_test'
  ], ->
    mocha.run()