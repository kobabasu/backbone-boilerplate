define [
  'views/pages/index'
], (
  Index
) ->
  describe 'views/pages/index', () ->

    el: new Object()

    before ->
      cls = new Index()
      cls.render()
      @el = cls.el
      
    describe 'expressions', () ->
      it '先頭にpages indexと表示されていること', ->
        expect($(@el).text()).to.eq('pages index\n')

    describe 'Sinon.js', () ->
      it 'should report spy called', ->
        cb = sinon.spy()

        hello = (name, cb)  ->
          cb("hello " + name)

        hello('world', cb)

        expect(cb).to.have.been.calledWith('hello world')
