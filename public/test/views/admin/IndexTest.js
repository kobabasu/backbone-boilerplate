(function() {
  define(['views/admin/index'], function(Index) {
    return describe('views/admin/index', function() {
      return describe('events', function() {
        return it('views/admin/index should have events property', function() {
          var index;
          index = new Index();
          return index.should.have.property('events');
        });
      });
    });
  });

}).call(this);
