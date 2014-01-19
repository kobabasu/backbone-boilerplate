define [
  'backbone'
  'views/app'
  'views/menu'
  'views/pages/index'
  'views/admin/index'
  '../../spec/SpecRunner'
  '../../test/TestRunner'
], (
  Backbone
  App
  Menu
  PagesIndex
  AdminIndex
  SpecRunner
  TestRunner
) ->

  ###*
   * Backboneのrouter
   *
   * @class Workspace
   * @extend Backbone.Router
   * @constructor
   * @return {Class} Workspace
   * @uses Backbone.Router
   * @uses views/app
   * @uses views/menu
   * @uses views/pages/index
   * @uses views/admin/index
  ###
  class Workspace extends Backbone.Router

    initialize: ->
      @app       = new App()

    routes:
      events =
        '':           'index'
        'admin':      'admin'
        'jasmine':    'jasmine'
        'mocha':      'mocha'

    index: ->
      @app.loaded.index = new PagesIndex()
      @app.loaded.index.render()

    admin: ->
      @app.loaded.admin = new AdminIndex()

    jasmine: ->
      $('body').empty()
      new SpecRunner()

    mocha: ->
      $('body').empty()
      $('body').append('<div id="mocha"></div>')
      new TestRunner()

  return Workspace
