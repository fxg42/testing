module.exports = (app) ->
  app.get '/test', (req, res) ->
    res.render 'test/index'
