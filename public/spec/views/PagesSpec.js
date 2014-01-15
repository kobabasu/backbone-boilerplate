(function() {
  define(['views/pages'], function(Pages) {
    var _this = this;
    return describe('Pages', function() {
      _this.app = Pages;
      beforeEach(function() {});
      return it('page title should be project', function() {
        var name;
        name = $('title').text();
        return expect(name).toEqual('project');
      });
    });
  });

}).call(this);
