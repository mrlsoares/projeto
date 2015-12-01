<?php

namespace Projeto\Http\Controllers;


use Illuminate\Http\Request;
use Projeto\Repositories\ProjectNoteRepository;
use Projeto\Repositories\ProjectRepository;

use Projeto\Services\ProjectNoteService;
use Projeto\Services\ProjectService;


class ProjectNoteController extends Controller
{
    /**
     * @var ProjectNoteRepository
     */
    private $repository;
    /**
     * @var ProjectService
     */
    private $service;

    /**
     * Display a listing of the resource.
     *
     * @return Response
     */
    public function __construct(ProjectNoteRepository $repository,ProjectNoteService $service)
    {
        $this->repository=$repository;
        $this->service = $service;
    }
    public function index($id)
    {
       //return  $this->repository->all();
       return $this->repository->findWhere(['project_id'=>$id]);
         //return $result;

    }



    /**
     * Store a newly created resource in storage.
     *
     * @param  Request  $request
     * @return Response
     */
    public function store(Request $request)
    {
        return $this->service->create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return Response
     */
    public function show($id,$noteId)
    {
        $result=$this->repository->findWhere(['project_id'=>$id,'id'=>$noteId]);
        if(isset($result['data']) &&count($result['data']==1))
        {
            $result=['data'=>$result['data'][0]];
        }
        return $result;
    }



    /**
     * Update the specified resource in storage.
     *
     * @param  Request  $request
     * @param  int  $id
     * @return Response
     */
    public function update(Request $request, $id)
    {
        return $this->service->update($request->all(),$id);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return Response
     */
    public function destroy($id)
    {
       return $this->repository->delete($id);

    }
}
