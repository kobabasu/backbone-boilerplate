(function() {
  var __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  define(['views/pages', 'text!templates/pages/index.html'], function(Pages, Tmpl) {
    /**
     * - indexを生成
     *
     * @class Index
     * @extends Pages
     * @constructor
     * @return void
    */

    var Index, _ref;
    Index = (function(_super) {
      __extends(Index, _super);

      function Index() {
        _ref = Index.__super__.constructor.apply(this, arguments);
        return _ref;
      }

      /**
       * 生成するタグ
       *
       * @property tagName
       * @public
       * @type {String}
       * @default div
      */


      Index.prototype.tagName = 'div';

      /**
      * 生成するdomのid
       *
       * @property id
       * @public
       * @type {String}
       * @default index
      */


      Index.prototype.id = 'index';

      /**
       * - イベントの設定
       *
       * @event events
       * @public
      */


      Index.prototype.events = new Object();

      /**
       * - initialize
       *
       * @method initialize
       * @public
       * @return void
      */


      Index.prototype.initialize = function() {
        this.tmpl = _.template(Tmpl);
        return Index.__super__.initialize.apply(this, arguments);
      };

      /**
       * - main画面に生成したdivをappend
       * - テンプレートの読み込み
       *   templates/pages/index.html
       *
       * @method render
       * @public
       * @return void
      */


      Index.prototype.render = function() {
        Index.__super__.render.apply(this, arguments);
        this.$el.html(this.tmpl);
        return $('#main').append(this.el);
      };

      return Index;

    })(Pages);
    return Index;
  });

}).call(this);
