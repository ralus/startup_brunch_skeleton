module.exports = class App

  # Singleton
  __instance = null
  @instance: () ->
    __instance ?= new App()

  constructor: () ->
    # Default values
    @basePath = '.'
  
  init: () ->
    console.log('initialized app');
