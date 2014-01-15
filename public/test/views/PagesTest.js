(function() {
  define(['views/pages'], function(Pages) {
    return describe('views/pages', function() {
      return describe('title', function() {
        return it('title should have project', function() {
          return $('title').should.have.text('project');
        });
      });
    });
  });

}).call(this);
