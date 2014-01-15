define [
  'views/pages'
], (
  Pages
) ->
  describe 'views/pages', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
