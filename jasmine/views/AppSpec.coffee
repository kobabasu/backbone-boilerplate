define [
  'views/app'
], (
  App
) ->
  describe 'App', =>

    @app = App

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
