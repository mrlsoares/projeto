angular.module('app.controllers')
    .controller('ProjectNoteListController',
    ['$scope','$routeParams','ProjectNote',
        function($scope,$routeParams,ProjectNote){

        $scope.projectNotes=ProjectNote.query({id:$routeParams.id});
        // console.log($scope.projectNotes);
        //    console.log($routeParams.id);
    }]);
