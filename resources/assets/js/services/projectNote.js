/**
 * Created by mrlsoares on 18/10/15.
 */
angular.module('app.services')
.service('ProjectNote',['$resource','appConfig',function($resource,appConfig){
        return $resource(appConfig.baseUrl+'/project/:id/note/:Note',
            {id:'@id',idNote:'@idNote'},{
            update:{
                method:'PUT'
            }
        });

    }]);
/*
 ,
 query:{
 method:'GET',
 isArray:true,
 transformResponse:function(data,headers)
 {
 var dataJson=JSON.parse(data);
 dataJson= dataJson.data;
 return dataJson;
 }
 }
 */