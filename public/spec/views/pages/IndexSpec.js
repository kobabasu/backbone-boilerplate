(function() {
  define(['views/pages/index'], function(Index) {
    var _this = this;
    return describe('Pages/Index', function() {
      _this.index = Index;
      beforeEach(function() {});
      return it('page title should be project', function() {
        var name;
        name = $('title').text();
        return expect(name).toEqual('project');
      });
    });
  });

}).call(this);
