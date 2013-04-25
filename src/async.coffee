define ->
  class Api
    fetchData: (cb) ->
      window.setTimeout (-> cb 'foo'), 10