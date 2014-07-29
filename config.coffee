exports.config =
  # See docs at http://brunch.readthedocs.org/en/latest/config.html.
  notifications: on
  
  files:
    javascripts:
      defaultExtension: 'coffee'
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/

    stylesheets:
      defaultExtension: 'styl'
      joinTo: 'css/app.css'
      order:
        before: ['vendor/css/normalize.css']
        after: ['vendor/css/helpers.css']

    templates:
      defaultExtension: 'hbs'
      joinTo: 'js/app.js'

  plugins:
    autoReload:
      enabled:
        js: on
        css: on
        assets: on

  
