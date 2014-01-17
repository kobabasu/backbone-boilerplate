(function() {
  define(['views/pages/index'], function(Index) {
    return describe('views/pages/index', function() {
      return describe('events', function() {
        return it('views/pages/index should have events property', function() {
          var index;
          index = new Index();
          return index.should.have.property('events');
        });
      });
    });
  });

}).call(this);
