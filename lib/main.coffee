provider = require './provider'
module.exports =
  provide: ->
    provider.suggestions = require '../data/' + atom.config.get('autocomplete-servicenow.snversion')
    provider
  config:
    snversion:
      type: 'string'
      default: 'newyork'
      enum: ['jakarta', 'london', 'madrid', 'newyork']
      title: 'Servicenow Version'
