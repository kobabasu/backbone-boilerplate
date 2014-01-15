(function() {
  define(['routers/router'], function(Router) {
    var _this = this;
    return describe('Router', function() {
      _this.app = Router;
      beforeEach(function() {});
      return it('page title should be project', function() {
        var name;
        name = $('title').text();
        return expect(name).toEqual('project');
      });
    });
  });

}).call(this);
