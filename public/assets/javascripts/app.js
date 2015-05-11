var app = angular.module('Requez', ['ngRoute', 'ngResource']);

app.config(function($routeProvider){
  $routeProvider.when('/', {
    controller: 'IndexController',
    templateUrl: 'templates/index.tpl.html'
  })
});
