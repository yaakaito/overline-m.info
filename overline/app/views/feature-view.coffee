View = require 'views/base/view'
template = require 'views/templates/feature'

module.exports = class FeatureView extends View
  autoRender: yes
  className: 'feature'
  container: '#feature-container'
  template: template