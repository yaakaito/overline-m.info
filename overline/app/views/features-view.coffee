CollectionView = require 'views/base/collection-view'
FeatureView = require 'views/feature-view'

module.exports = class FeaturesView extends CollectionView
  itemView: FeatureView
  autoRender: true
  tagName: 'div'
  container: '#feature-container'