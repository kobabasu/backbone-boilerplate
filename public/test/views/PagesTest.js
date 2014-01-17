(function() {
  define(['views/pages'], function(Pages) {
    return describe('views/pages', function() {
      return describe('events', function() {
        return it('views/pages should have events property', function() {
          var pages;
          pages = new Pages();
          return pages.should.have.property('events');
        });
      });
    });
  });

}).call(this);
