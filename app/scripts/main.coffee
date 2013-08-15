require.config
    paths:
        jquery: '../bower_components/jquery/jquery'
        bootstrap: 'vendor/bootstrap'
        handlebars: '../bower_components/handlebars/handlebars'
        'handlebars.runtime': '../bower_components/handlebars/handlebars.runtime'
        ember: '../bower_components/ember/ember'
        templates_hbs: 'templates/templates_hbs'
        templates_emblem: 'templates/templates_emblem'
    shim:
        bootstrap:
            deps: ['jquery'],
            exports: 'jquery'
        ember:
            deps: ['jquery', 'handlebars', 'handlebars.runtime'],
            exports: 'Ember'
        templates_hbs: ['ember']
        templates_emblem: ['ember']

require ['init'], (App)->
    'use strict';
    #console.log('Running jQuery %s', $().jquery);
    console.log 'Initializing Application.'