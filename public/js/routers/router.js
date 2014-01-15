(function() {
  var __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  define(['backbone', 'views/app', 'views/pages/index', 'views/admin/index', '../../spec/SpecRunner', '../../test/TestRunner'], function(Backbone, App, PagesIndex, AdminIndex, SpecRunner, TestRunner) {
    /**
     * Backboneのrouter
     *
     * @class Workspace
     * @extend Backbone.Router
     * @constructor
     * @return {Class} Workspace
     * @uses Backbone.Router
     * @uses views/app
     * @uses views/pages/index
     * @uses views/admin/index
    */

    var Workspace, _ref;
    Workspace = (function(_super) {
      var events;

      __extends(Workspace, _super);

      function Workspace() {
        _ref = Workspace.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      Workspace.prototype.initialize = function() {
        return this.app = new App();
      };

      Workspace.prototype.routes = events = {
        '': 'index',
        'admin': 'admin',
        'jasmine': 'jasmine',
        'mocha': 'mocha'
      };

      Workspace.prototype.index = function() {
        console.log('index');
        this.app.loaded.index = new PagesIndex();
        return this.app.loaded.index.render();
      };

      Workspace.prototype.admin = function() {
        return this.app.loaded.admin = new AdminIndex();
      };

      Workspace.prototype.jasmine = function() {
        $('body').empty();
        return new SpecRunner();
      };

      Workspace.prototype.mocha = function() {
        $('body').empty();
        $('body').append('<div id="mocha"></div>');
        return new TestRunner();
      };

      return Workspace;

    })(Backbone.Router);
    return Workspace;
  });

}).call(this);
