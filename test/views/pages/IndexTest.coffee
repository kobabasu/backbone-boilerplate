define [
  'views/pages/index'
], (
  Index
) ->
  describe 'views/pages/index', () ->

    describe 'events', () ->
      it 'views/pages/index should have events property', ->
       index = new Index()
       index.should.have.property('events')
