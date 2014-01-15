define [
  'views/pages/index'
], (
  Index
) ->
  describe 'views/pages/index', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
