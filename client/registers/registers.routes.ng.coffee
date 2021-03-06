'use strict'

angular.module 'etimesheetApp'
.config ($stateProvider) ->
  $stateProvider
  .state 'registers',
    url: '/registers'
    templateUrl: 'client/registers/registers.view.html'
    controller: 'RegistersCtrl'
  .state 'not-verified',
    url: '/not-verified'
    templateUrl: 'client/registers/not-verified.view.html'
    controller: 'NotverifiedCtrl'
