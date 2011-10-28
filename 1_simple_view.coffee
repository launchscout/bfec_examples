$ ->
  window.MyView = {}


class MyApp.MyView extends Backbone.View

  render: ->
    $(@.el).html "<p>Hello, World!</p>"