define ['ember'], (Ember) ->
    #SafeString = Ember.Handlebars.SafeString
    App = Ember.Application.create
        LOG_TRANSITIONS: true
        rootElement: '#app'

    App