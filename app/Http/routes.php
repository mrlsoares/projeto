<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

    use Illuminate\Support\Facades\Response;
    use LucaDegasperi\OAuth2Server\Facades\Authorizer;

    Route::get('/', function () {
    return view('app');
});


    Route::post('oauth/access_token',function(){
        //$pessoa= array('nome'=>'Marcos','sobrenome'=>'soares');
        //return $pessoa;
        return Response::json(Authorizer::issueAccessToken());
    });


    Route::group(['middleware' => 'oauth'],function(){

        Route::resource('client','ClientController',['except'=>['edit','create']]);
/*
        Route::group(['middleware' => 'check-project-owner'],function(){
            Route::resource('project','ProjectController',['except'=>['edit','create']]);
        });*/
        Route::resource('project','ProjectController',['except'=>['edit','create']]);

       // Route::resource('client','ClientController',['except'=>['edit','create']]);

     /*   Route::get('client',['middleware' => 'oauth', 'uses'=>'ClientController@index']);
        Route::post('/client', 'ClientController@store');
        Route::get('/client/{id}', 'ClientController@show');
        Route::put('/client/{id}', 'ClientController@update');
        Route::delete('/client/{id}', 'ClientController@destroy');*/

        Route::group(['prefix' => 'project'],function()
        {
           // Route::resource('','ProjectController',['except'=>['edit','create']]);

            Route::get('{id}/note', 'ProjectNoteController@index');
            Route::post('{id}/note', 'ProjectNoteController@store');
            Route::get('{id}/note/{noteId}', 'ProjectNoteController@show');
            Route::put('{id}/note/{idNote}', 'ProjectNoteController@update');
            Route::delete('note/{id}', 'ProjectNoteController@destroy');
            Route::post('{id}/file', 'ProjectFileController@store');
        });

        Route::get('user/authenticated', 'UserController@authenticated');

    });
