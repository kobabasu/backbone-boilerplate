###*
 * This module contains classes for runnnig project.
 * @module Project
 * @version 0.9.1
###
tests = []
for file of window.__karma__.files
  tests.push file  if /Test\.js$/.test(file)

require.config
  urlArgs:
    "bust=" + (new Date()).getTime()

  waitSeconds: 3600

  baseUrl:  'base/js/'

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

  deps: tests
 
  callback: window.__karma__.start
