Model = require 'models/base/model'

module.exports = class Feature extends Model
  urlRoot: 'http://localhost:8000'

  url: ()->
    "#{@urlRoot}/api/feature/#{@get('title')}"