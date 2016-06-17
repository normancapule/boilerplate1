config = ($stateProvider) ->
  $stateProvider
    .state 'home',
      url: '/',
      views:
        '@':
          templateUrl: "modules/home/index.html",
          controller: "Home.Ctrl"
        'content@home':
          templateUrl: "modules/home/home.html",

config.$inject = ['$stateProvider']
angular.module("Home").config(config)
