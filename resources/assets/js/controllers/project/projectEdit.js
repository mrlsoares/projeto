angular.module('app.controllers')
    .controller('ProjectEditController',
    ['$scope','$routeParams','$location','$cookies','Project','Client','appConfig',
        function($scope,$routeParams,$location,$cookies,Project,Client,appConfig){
            $scope.project=new Project.get({'id':$routeParams.id});
            $scope.clients= Client.query();
            $scope.status=appConfig.project.status;

            $scope.save= function () {
                if($scope.form.$valid)
                {
                    $scope.project.owner_id=$cookies.getObject('user').id;
                    Project.update({id:$scope.project.id},$scope.project,function(){
                        $location.path('/projects');
                    });

                }
            }
        }]);


    /*
    ['$scope','$location','$routeParams','ProjectNote',
        function($scope,$location,$routeParams,ProjectNote){
        $scope.projectNote=ProjectNote.get({
            id:$routeParams.id,
            idNote:$routeParams.idNote
        });
            console.log($scope.projectNote);

        $scope.save= function () {
            if($scope.form.$valid)
            {
                ProjectNote.update({idNote:$scope.projectNote.id},$scope.projectNote,function(){
                    $location.path('/project/'+$routeParams.id+'/notes');
                });

            }
        }
    }]);*/