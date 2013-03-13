HeaderView = require 'views/header-view'
mediator = require 'mediator'

class HogeTest extends HeaderView
  renderTimes: 0

  render: ->
    super
    @renderTimes += 1

describe 'view2', ->
  beforeEach ->
    @view = new HogeTest

  afterEach ->
    @view.dispose()

  it 'should display 6 links', ->
    expect(@view.$el.find 'a').to.have.length 1
