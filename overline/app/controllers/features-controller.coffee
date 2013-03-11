Controller = require 'controllers/base/controller'
Collection = require 'models/base/collection'
Feature = require 'models/feature'
FeaturesView = require 'views/features-view'

module.exports = class FeaturesController extends Controller
  initialize: ->
    super
    
    @collection = new Collection null, { model : Feature } 
    @collection.add new Feature { title : 'aaaaa' }
    @collection.add new Feature { title : 'bbbbb' }
    @collection.add new Feature { title : 'ccccc' }
    @view = new FeaturesView { collection : @collection }