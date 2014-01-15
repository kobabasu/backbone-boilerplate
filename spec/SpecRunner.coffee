specs = [
  '../../spec/routers/RouterSpec'
  '../../spec/views/AppSpec'
  '../../spec/views/AdminSpec'
  '../../spec/views/PagesSpec'
  '../../spec/views/admin/IndexSpec'
  '../../spec/views/pages/IndexSpec'
]

define [
  'jasmine-boot'
], (
) ->
  SpecRunner = ->
    require specs, ->
      window.onload()

  return SpecRunner
