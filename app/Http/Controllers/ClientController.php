<?php

namespace Projeto\Http\Controllers;

use Projeto\Repositories\ClientRepository;
use Illuminate\Http\Request;






class ClientController extends Controller
{
    /**
     * @var ClientRepository
     */
    private $repository;
    /**
     * Display a listing of the resource.
     *
     * @return Response
     */
    public function __construct(ClientRepository $repository)
    {
        $this->repository=$repository;
    }
    public function index()
    {
       return  $this->repository->all();

    }



    /**
     * Store a newly created resource in storage.
     *
     * @param  Request  $request
     * @return Response
     */
    public function store(Request $request)
    {
        return $this->repository->create($request->all());
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return Response
     */
    public function show($id)
    {
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
        $this->repository->find($id)->update($request->all());
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return Response
     */
    public function destroy($id)
    {
        $this->repository->find($id)->delete;

    }
}
