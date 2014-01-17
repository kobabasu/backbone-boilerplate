define [
  'routers/router'
], (
  Router
) ->
  describe 'Router', =>

    @app = Router

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
