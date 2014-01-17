(function() {
  define(['views/admin'], function(Admin) {
    return describe('views/admin', function() {
      return describe('events', function() {
        return it('views/admin should have events property', function() {
          var admin;
          admin = new Admin();
          return admin.should.have.property('events');
        });
      });
    });
  });

}).call(this);
