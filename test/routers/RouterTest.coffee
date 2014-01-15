define [
  'routers/router'
], (
  Router
) ->
  describe 'routers/router', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
