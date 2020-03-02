provider = require './provider'
module.exports =
  provide: ->
    provider.suggestions = require '../data/' + atom.config.get('autocomplete-servicenow.snversion')
    provider
  config:
    snversion:
      type: 'string'
      default: 'orlando'
      enum: ['jakarta', 'london', 'madrid', 'newyork', 'orlando']
      title: 'Servicenow Version'
