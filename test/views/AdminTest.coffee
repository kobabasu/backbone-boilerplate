define [
  'views/admin'
], (
  Admin
) ->
  describe 'views/admin', () ->

    describe 'title', () ->
      it 'title should have project', ->
        $('title').should.have.text 'project'
