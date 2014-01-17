define [
  'routers/router'
], (
  Router
) ->
  describe 'routers/router', () ->

    describe 'events', () ->
      it 'routers/router should have index property', ->
       router = new Router()
       router.should.have.property('index')
