(function() {
  define(['views/admin/index'], function(Index) {
    return describe('views/admin/index', function() {
      return describe('title', function() {
        return it('title should have project', function() {
          return $('title').should.have.text('project');
        });
      });
    });
  });

}).call(this);
