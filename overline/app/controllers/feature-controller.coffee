Controller = require 'controllers/base/controller'
FeatureView = require 'views/feature-view'
Feature = require 'models/feature'

module.exports = class FeatureController extends Controller
  show: (params)->
    @model = new Feature { title: 'each' }
    @view = new FeatureView {
      model: @model 
    }
    @model.fetch()