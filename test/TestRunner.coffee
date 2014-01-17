specs = [
  '../../test/views/AppTest'
  '../../test/views/AdminTest'
  '../../test/views/PagesTest'
  '../../test/views/admin/IndexTest'
  '../../test/views/pages/IndexTest'
]

define [
  'chai'
  'chai-jquery'
  'mocha'
], (
  chai
  chaiJquery
) ->
  TestRunner = ->
    should = chai.should()
    chai.use(chaiJquery)

    mocha.setup('bdd')
  
    require specs, ->
      mocha.run()

  return TestRunner
