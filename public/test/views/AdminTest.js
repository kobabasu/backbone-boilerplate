(function() {
  define(['views/admin'], function(Admin) {
    return describe('views/admin', function() {
      return describe('title', function() {
        return it('title should have project', function() {
          return $('title').should.have.text('project');
        });
      });
    });
  });

}).call(this);
