specs = [
  '../../jasmine/routers/RouterSpec'
  '../../jasmine/views/AppSpec'
  '../../jasmine/views/AdminSpec'
  '../../jasmine/views/PagesSpec'
  '../../jasmine/views/admin/IndexSpec'
  '../../jasmine/views/pages/IndexSpec'
]

define [
  'jasmine-boot'
], (
) ->
  SpecRunner = ->
    require specs, ->
      window.onload()

  return SpecRunner
