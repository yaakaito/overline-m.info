View = require 'views/base/view'
template = require 'views/templates/feature'

module.exports = class FeatureView extends View
  autoRender: yes
  tagName: 'article'
  className: 'feature'
  template: template
  container: '#feature-container'