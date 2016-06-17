config = ($stateProvider) ->
  $stateProvider
    .state 'home',
      url: '/',
      anonymous: true,
      views:
        '@':
          templateUrl: "modules/home/index.html",
          controller: "home.MainCtrl"
        'content@root':
          templateUrl: "modules/home/home.html",

config.$inject = ['$stateProvider']
angular.module("Home").config(config)

