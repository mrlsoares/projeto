<?php

namespace Projeto\Http\Controllers;


use Illuminate\Http\Request;
use LucaDegasperi\OAuth2Server\Facades\Authorizer;
use Projeto\Repositories\ProjectRepository;

use Projeto\Services\ProjectService;


class ProjectController extends Controller
{
    /**
     * @var ProjectRepository
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
    public function __construct(ProjectRepository $repository,ProjectService $service)
    {
        $this->repository=$repository;
        $this->service = $service;
    }
    public function index()
    {

       return  $this->repository->findWhere(['owner_id'=>\Authorizer::getResourceOwnerId()]);

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
    public function show($id)
    {
        if($this->checkProjectPermission($id)==false)
        {
            return ['error'=>'Access Forbidden'];
        }
        return $this->repository->find($id);
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
        if($this->checkProjectPermission($id)==false)
        {
            return ['error'=>'Access Forbidden'];
        }
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
        if($this->checkProjectPermission($id)==false)
        {
            return ['error'=>'Access Forbidden'];
        }
       return $this->repository->delete($id);

    }
    private function checkProjectOwner($projectId)
    {
        $userId= \Authorizer::getResourceOwnerId();
        return $this->repository->isOwner($projectId,$userId);
    }
    private function checkProjectMember($projectId)
    {
        $userId= \Authorizer::getResourceOwnerId();
        return $this->repository->hasMember($projectId,$userId);
    }
    private function checkProjectPermission($projectId)
    {
        if($this->checkProjectOwner($projectId)or $this->checkProjectMember($projectId))
        {
            return true;
        }
        return false;
    }

}
