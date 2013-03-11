module.exports = (match) ->
  match '', 'home#index'
  match 'feature', 'features#index'
  match 'feature/:featureName', 'feature#show'