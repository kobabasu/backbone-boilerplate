(function() {
  var __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; },
    __indexOf = [].indexOf || function(item) { for (var i = 0, l = this.length; i < l; i++) { if (i in this && this[i] === item) return i; } return -1; };

  define(['backbone', 'retina'], function(Backbone, Retina) {
    /**
     * - 全体のセッティング
     *
     * @class App
     * @extend Backbone.View
     * @constructor
     * @return {Class} App
     * @uses Backbone.View
     * @uses vendor/retina
     * @extensionfor router.initialize
    */

    var App, _ref;
    App = (function(_super) {
      var events;

      __extends(App, _super);

      function App() {
        _ref = App.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      /**
       * App全体の共通イベント
       *
       * @property gVent
       * @public
       * @type {Object}
      */


      App.prototype.gVent = _.extend({}, Backbone.Events);

      /**
       * App全体の共通イベント
       *
       * @property loaded
       * @public
       * @type {Object}
      */


      App.prototype.loaded = new Object();

      /**
       * App全体の共通プロパティ
       *
       * @property global
       * @public
       * @type {Object}
      */


      App.prototype.global = new Object();

      /**
       * eventの設定
       *
       * @event events
       * @public
      */


      App.prototype.events = events = '';

      /**
       * - イベントをセット
       * - Login.check()が成功したらsetCookieを実行
       *
       * @method setEvents
       * @public
       * @return void
      */


      App.prototype.setEvents = function() {
        var _this = this;
        return this.gVent.listenTo(this.gVent, 'setCookie', function(obj) {
          return _this.setCookie(obj);
        });
      };

      /**
       * - 初期設定
       *
       * @method initialize
       * @public
       * @return void
      */


      App.prototype.initialize = function() {
        return this.setEvents();
      };

      /**
       * - aタグの機能を無効化
       * - csvのpathは実行しない
       * - fragmentが一緒の場合は実行しない
       * - Backbone.router経由で遷移
       *
       * @method changeRoot
       * @public
       * @param e {event} eventsから
       * @return void
      */


      App.prototype.changeRoot = function(e) {
        var exception, href;
        exception = ["pathto/exception"];
        href = '/' + $(e.target).attr('href');
        e.preventDefault();
        if (__indexOf.call(exception, href) < 0) {
          e.preventDefault();
          if (Backbone.history.fragment !== href) {
            this.unload();
          }
          return Backbone.history.navigate(href, true);
        } else {
          return location.href = href;
        }
      };

      /**
       * - loadedに追加されたインスタンスを削除
       *
       * @method unload
       * @public
       * @return void
      */


      App.prototype.unload = function() {
        var _this = this;
        return _.each(this.loaded, function(page, key) {
          page.undelegateEvents();
          page.remove();
          return delete _this.loaded[key];
        });
      };

      return App;

    })(Backbone.View);
    return App;
  });

}).call(this);
