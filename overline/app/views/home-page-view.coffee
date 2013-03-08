View = require 'views/base/view'
template = require 'views/templates/home'

module.exports = class HomePageView extends View
  autoRender: yes
  className: 'home-page'
  container: '#page-container'
  template: template
