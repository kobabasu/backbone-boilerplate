define [
  'views/pages/index'
], (
  Index
) ->
  describe 'Pages/Index', =>

    @index = Index

    beforeEach ->

    it 'page title should be project', =>
      name = $('title').text()
      expect(name).toEqual('project')
