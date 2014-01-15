define [
  'views/admin'
], (
  Admin
) ->
  describe 'Admin', =>

    @app = Admin

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
