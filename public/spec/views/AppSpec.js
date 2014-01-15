(function() {
  define(['views/app'], function(App) {
    var _this = this;
    return describe('App', function() {
      _this.app = App;
      beforeEach(function() {});
      return it('page title should be project', function() {
        var name;
        name = $('title').text();
        return expect(name).toEqual('project');
      });
    });
  });

}).call(this);
