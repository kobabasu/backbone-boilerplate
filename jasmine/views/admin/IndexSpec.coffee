define [
  'views/admin/index'
], (
  Index
) ->
  describe 'Admin/Index', =>

    @index = Index

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
