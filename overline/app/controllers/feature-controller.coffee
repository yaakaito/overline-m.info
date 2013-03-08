Controller = require 'controllers/base/controller'
FeatureView = require 'views/feature-view'
Feature = require 'models/feature'

module.exports = class FeatureController extends Controller
  initialize: ->
    super
    @model = new Feature { title: 'ああああ' }
    @view = new FeatureView {@model}
