# ember-coffee-emblem-kickstart

A kickstart project for Ember, Emblem, Saas, CoffeeScript based on Grunt task runner.

This project was initially generated by _Yeoman_ but few corrections have been done after,

For example support for _Emblem_ and other tasks executions to automate important things that were missing.


# Usage

* Clone it
* Perform manual steps (see below)
* Run `grunt server`
* Start coding !
* See code auto-reloaded in: http://localhost:9000


# Manual Steps (Temporary!)

The package management is based no [Bower](https://github.com/bower/bower),
But in order for Emblem to play well with EmberJs, Grunt plugins for Emblem, it is required to have latest
EmberJs (1.0.0-rc.7) and latest Emblem which don't exist in Bower yet,

For now, manually replace _EmberJs_ & _Emblem_ js until they will be avaialble via Bower.


* Copy https://machty.s3.amazonaws.com/emblem/emblem-asaf.js to PROJECT\bower_components\emblem\dist\emblem.js
* Copy http://builds.emberjs.com/ember-1.0.0-rc.7.min.js to PROJECT\bower_components\ember\ember.min.js
* Copy http://builds.emberjs.com/ember-1.0.0-rc.7.prod.js to PROJECT\bower_components\ember\ember.prod.js
* Copy http://builds.emberjs.com/ember-1.0.0-rc.7.js to PROJECT\bower_components\ember\ember.js


# How to code

Routes - Add routes into _routes.coffee_
Controllers - Add controllers in _controllers.coffee_
Templates - located in _templates_ folder, just create any file with the .emb postfix, it will be auto compiled
by _Grunt_.
