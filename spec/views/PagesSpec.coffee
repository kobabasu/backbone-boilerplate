define [
  'views/pages'
], (
  Pages
) ->
  describe 'Pages', =>

    @app = Pages

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
