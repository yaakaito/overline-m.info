Controller = require 'controllers/base/controller'
FeatureView = require 'views/feature-view'
Feature = require 'models/feature'

module.exports = class FeatureController extends Controller
  show: (params)->
    console.log "aaa"
    @model = new Feature { title: params.featureName }
    @view = new FeatureView {
      model: @model 
    }