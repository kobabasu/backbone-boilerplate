define [
  'views/app'
], (
  App
) ->
  describe 'views/app', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
