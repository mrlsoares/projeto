/**
 * Created by mrlsoares on 18/10/15.
 */
angular.module('app.services')
    .service('Project',['$resource','$filter','$httpParamSerializer','appConfig',
        function($resource,$filter,$httpParamSerializer,appConfig){
        return $resource(appConfig.baseUrl+'/project/:id',{id:'@id'},
            {
                save:{
                    method:"POST",
                    transformRequest:function(data)
                    {
                        if(angular.isObject(data) && data.hasOwnProperty('due_date'))
                        {
                            data.due_date=$filter('date')(data.due_date,'yyyy-MM-dd');
                          //  console.log((data.due_date)

                            return $httpParamSerializer(data);
                        }

                        return data;
                    }
                },
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