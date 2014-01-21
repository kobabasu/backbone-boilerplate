###*
 * This module contains classes for runnnig project.
 * @module Project
 * @version 0.9.1
###
require.config
  urlArgs:
    "bust=" + (new Date()).getTime()

  waitSeconds: 3600

  baseUrl:  '/js/'

  paths:
    text:           '../vendor/text/text'
    domready:       '../vendor/domready/domReady'
    jquery:         '../vendor/jquery/jquery.min'
    underscore:     '../vendor/lodash/dist/lodash.min'
    backbone:       '../vendor/backbone/backbone-min'
    retina:         '../vendor/retina/src/retina'
    modernizr:      '../vendor/modernizr/modernizr-min'
    raf:            '../vendor/raf/requestAnimationFrame'
    tween:          '../vendor/tweenjs/build/tween.min'
    moment:         '../vendor/momentjs/moment'
    templates:      '../templates'
    cookie:         '../vendor/cookie/jquery.cookie'
    # jasmine:        '../vendor/jasmine/lib/jasmine-core/jasmine'
    # 'jasmine-boot': '../vendor/jasmine/lib/jasmine-core/boot'
    # 'jasmine-html': '../vendor/jasmine/lib/jasmine-core/jasmine-html'
    # mocha:          '../vendor/mocha/mocha'
    # chai:           '../vendor/chai/chai'
    # 'chai-jquery':  '../vendor/chai-jquery/chai-jquery'

  shim:
    'underscore':
      exports: '_'
    'backbone':
      deps: ['underscore','jquery']
      exports: 'Backbone'
    'raf':
      exports: 'requestAnimationFrame'
    'cookie':
      deps: ['jquery']
    # 'jasmine':
    #   exports: 'jasmine'
    # 'jasmine-html':
    #   deps: ['jasmine']
    #   exports: 'jasmine'
    # 'jasmine-boot':
    #   deps: ['jasmine','jasmine-html']
    #   exports: 'jasmine'
    # 'chai':
    #   exports: 'chai'
    # 'chai-jquery':
    #   deps: ['jquery', 'chai']
    #   exports: 'chai'

require [
  'routers/router'
  'cookie'
], (
  Workspace
) ->
  new Workspace()
  Backbone.history.start
    pushState: true
