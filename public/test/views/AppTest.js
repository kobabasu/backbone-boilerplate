(function() {
  define(['views/app'], function(App) {
    return describe('views/app', function() {
      return describe('title', function() {
        return it('title should have project', function() {
          return $('title').should.have.text('project');
        });
      });
    });
  });

}).call(this);
