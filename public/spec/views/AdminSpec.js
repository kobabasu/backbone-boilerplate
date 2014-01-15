(function() {
  define(['views/admin'], function(Admin) {
    var _this = this;
    return describe('Admin', function() {
      _this.app = Admin;
      beforeEach(function() {});
      return it('page title should be project', function() {
        var name;
        name = $('title').text();
        return expect(name).toEqual('project');
      });
    });
  });

}).call(this);
