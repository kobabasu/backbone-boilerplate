(function() {
  var specs;

  specs = ['../../spec/routers/RouterSpec', '../../spec/views/AppSpec', '../../spec/views/AdminSpec', '../../spec/views/PagesSpec', '../../spec/views/admin/IndexSpec', '../../spec/views/pages/IndexSpec'];

  define(['jasmine-boot'], function() {
    var SpecRunner;
    SpecRunner = function() {
      return require(specs, function() {
        return window.onload();
      });
    };
    return SpecRunner;
  });

}).call(this);
