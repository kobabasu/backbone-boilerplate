(function() {
  var __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  define(['views/app'], function(App) {
    var Pages, _ref;
    Pages = (function(_super) {
      __extends(Pages, _super);

      function Pages() {
        _ref = Pages.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      Pages.prototype.pVent = _.extend({}, Backbone.Events);

      /**
       * pages全体の共通プロパティ
       *
       * @property pages
       * @public
       * @type {Object}
      */


      Pages.prototype.pages = {
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


      Pages.prototype.initialize = function() {
        return this.events = _.extend(this.events, App.prototype.events);
      };

      /**
       * mainのclassをdefaultに
       *
       * @property render
       * @public
       * @type {Object}
      */


      Pages.prototype.render = function() {
        return $('#main').attr('class', 'pages');
      };

      /**
       * - mixinしたeventsを削除
       * - Appのunloadを呼び出す
       *
       * @method unload
       * @public
       * @return void
      */


      Pages.prototype.unload = function() {
        this.pVent.stopListening();
        return Pages.__super__.unload.apply(this, arguments);
      };

      return Pages;

    })(App);
    return Pages;
  });

}).call(this);
