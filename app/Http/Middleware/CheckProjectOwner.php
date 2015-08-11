<?php

namespace Projeto\Http\Middleware;

use Closure;
use Projeto\Repositories\ProjectRepository;

class CheckProjectOwner
{
    /**
     * @var ProjectRepository
     */
    private $repository;

    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function __construct(ProjectRepository $repository)
    {

        $this->repository = $repository;
    }
    public function handle($request, Closure $next)
    {
        $userId= \Authorizer::getResourceOwnerId();
        $projectId=$request->project;

        if($this->repository->isOwner($projectId,$userId)==false)
        {
            return ['error'=>'Access Forbidden'];
        }

        return $next($request);
    }
}
