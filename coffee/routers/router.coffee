define [
  'backbone'
  'views/app'
  'views/pages/index'
  'views/admin/index'
  '../../jasmine/SpecRunner'
  '../../test/TestRunner'
], (
  Backbone
  App
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
      console.log 'index'
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
