'use strict'

Meteor.publish 'departments', (options, searchString) ->
  where =
    'name':
      '$regex': '.*' + (searchString or '') + '.*'
      '$options': 'i'
  Departments.find where, options

