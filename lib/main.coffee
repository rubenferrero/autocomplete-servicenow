provider = require './provider'
module.exports =
  provide: ->
    provider.suggestions = require '../data/' + atom.config.get('autocomplete-servicenow.snversion')
    provider
  config:
    snversion:
      type: 'string'
      default: 'madrid'
      enum: ['jakarta', 'london', 'madrid']
      title: 'Servicenow Version'
