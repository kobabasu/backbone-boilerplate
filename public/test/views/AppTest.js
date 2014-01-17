(function() {
  define(['views/app'], function(App) {
    return describe('views/app', function() {
      return describe('events', function() {
        return it('views/app should have events property', function() {
          var app;
          app = new App();
          return app.should.have.property('events');
        });
      });
    });
  });

}).call(this);
