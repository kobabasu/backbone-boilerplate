define [
  'views/admin/index'
], (
  Index
) ->
  describe 'views/admin/index', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
