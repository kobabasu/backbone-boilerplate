(function() {
  define(['routers/router'], function(Router) {
    return describe('routers/router', function() {
      return describe('title', function() {
        return it('title should have project', function() {
          return $('title').should.have.text('project');
        });
      });
    });
  });

}).call(this);
