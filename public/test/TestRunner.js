(function() {
  var specs;

  specs = ['../../test/routers/RouterTest', '../../test/views/AppTest', '../../test/views/AdminTest', '../../test/views/PagesTest', '../../test/views/admin/IndexTest', '../../test/views/pages/IndexTest'];

  define(['chai', 'chai-jquery', 'mocha'], function(chai, chaiJquery) {
    var TestRunner;
    TestRunner = function() {
      var should;
      should = chai.should();
      chai.use(chaiJquery);
      mocha.setup('bdd');
      return require(specs, function() {
        return mocha.run();
      });
    };
    return TestRunner;
  });

}).call(this);
