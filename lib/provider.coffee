module.exports =
  # This will work on JavaScript files, but not in js comments.
  selector: '.source.js'
  disableForSelector: '.source.js .comment'

  # This will take priority over the default provider, which has an inclusionPriority of 0.
  # `excludeLowerPriority` will suppress any providers with a lower priority
  # i.e. The default provider will be suppressed
  inclusionPriority: 1
  excludeLowerPriority: true

  # This will be suggested before the default provider, which has a suggestionPriority of 1.
  suggestionPriority: 2

  # Do not let autocomplete+ filter and sort the suggestions you provide.
  filterSuggestions: false

  suggestions: []

  getSuggestions: ({editor, bufferPosition, scopeDescriptor, prefix, activatedManually}) ->
    validPrefixes = ['agg', #GlideAggregate
                    'arrayUtil', #ArrayUtil
                    'currentUser', #GlideUser
                    'duration', #GlideDuration
                    'g_form', #GlideForm
                    'g_list', #GlideList
                    'g_menu', #GlideMenu
                    'g_user', #GlideUser
                    'ga', #GlideAjax
                    'gd', #GlideDate
                    'gdt', #GlideDateTime
                    'gdw', #GlideDialogWindow
                    'gr', #GlideRecord
                    'gs', #GlideSystem
                    'gt', #GlideTime
                    'JSUtil', #JSUtil
                    'qc', #GlideQueryCondition
                    'schedule', #GlideSchedule
                    'session'] #GlideSession
    line = @getPrefix(editor, bufferPosition)
    if (line.indexOf '.') isnt -1
      lineArray = line.split '.'
      prefix = lineArray[0] or ''
      filter = lineArray[1] or ''

      if prefix in validPrefixes then @findSuggestions prefix, filter


  findSuggestions: (prefix, filter) ->
    matchingObjects = @suggestions.filter (suggestion) =>
      suggestion.text.toLowerCase() == prefix.toLowerCase()

    matchingFunctions = matchingObjects[0].functions?.filter (func) =>
      func.name.toLowerCase().startsWith filter.toLowerCase()

    matchingProperties = matchingObjects[0].properties?.filter (func) =>
      func.name.toLowerCase().startsWith filter.toLowerCase()

    matchingProperties ?= []
    matchingFunctions ?= []

    matchingSuggestions = matchingProperties.concat matchingFunctions
    matchingSuggestions.map @fillSuggestion, prefix


  fillSuggestion: (suggestion) ->
      parameters = []

      suggestion.parameters?.forEach (s, i) ->
        parameters.push "'${" + (parseInt(i) + 1) + ":" + suggestion.parameters[i].name + "}'"

      if suggestion.parameters?
        snippet = suggestion.name + '(' + parameters.join(',') + ')${'+(suggestion.parameters.length + 1) + '}'
        type = 'function'
      else
        snippet = suggestion.name
        type = 'value'

      {
        snippet: snippet
        description: suggestion.description
        descriptionMoreURL: suggestion.url
        type: type
        rightLabel: suggestion.scope
      }

  getPrefix: (editor, bufferPosition) ->
    regex = /[\w0-9._-]+$/

    # Get the text for the line up to the triggered buffer position
    line = editor.getTextInRange([[bufferPosition.row, 0], bufferPosition])

    # Match the regex to the line, and return the match
    line.match(regex)?[0] or ''
