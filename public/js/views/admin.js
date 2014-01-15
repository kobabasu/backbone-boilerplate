(function() {
  var __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  define(['views/app'], function(App) {
    var Admin, _ref;
    Admin = (function(_super) {
      __extends(Admin, _super);

      function Admin() {
        _ref = Admin.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      Admin.prototype.pVent = _.extend({}, Backbone.Events);

      /**
       * pages全体の共通プロパティ
       *
       * @property admin
       * @public
       * @type {Object}
      */


      Admin.prototype.admin = {
        id: NaN,
        name: void 0
      };

      /**
       * 初期化
       *
       * @property pages
       * @public
       * @type {Object}
      */


      Admin.prototype.initialize = function() {
        return this.events = _.extend(this.events, App.prototype.events);
      };

      /**
       * mainのclassをdefaultに
       *
       * @property render
       * @public
       * @type {Object}
      */


      Admin.prototype.render = function() {
        return $('#main').attr('class', 'admin');
      };

      /**
       * - mixinしたeventsを削除
       * - Appのunloadを呼び出す
       *
       * @method unload
       * @public
       * @return void
      */


      Admin.prototype.unload = function() {
        this.pVent.stopListening();
        return Admin.__super__.unload.apply(this, arguments);
      };

      return Admin;

    })(App);
    return Admin;
  });

}).call(this);
