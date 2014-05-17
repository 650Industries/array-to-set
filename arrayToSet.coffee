"use strict"

arrayToSet = (arr) ->
  """Takes a list of things and puts into an object so that testing for existence is faster"""

  set = {}
  for obj in arr
    set[obj] = true
  set

module.exports = arrayToSet
