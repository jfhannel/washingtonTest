'use strict';

angular.module('washingtonApp')
.controller('HomeCtrl', [
'$rootScope',
'$scope',
'posts',
function($rootScope, $scope, posts){

	$scope.posts = posts.posts;

}]);