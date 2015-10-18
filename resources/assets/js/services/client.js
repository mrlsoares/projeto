/**
 * Created by mrlsoares on 18/10/15.
 */
angular.module('app.services')
.service('Client',['$resource','appConfig',function($resource,appConfig){
        return $resource(appConfig.baseUrl+'/client/:id',{id:'@id'});
    }])