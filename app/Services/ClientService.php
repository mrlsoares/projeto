<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 13:40
 */

namespace Projeto\Services;


use Projeto\Repositories\ClientRepository;

class ClientService
{
	protected $repository;
	public function __construct(ClientRepository $repository)
	{
		$this->repository=$repository;
	}
	public function create(array $data)
	{
		// aqui fica a regra de negocio
		//enviar um email
		//postar no face ou no tweeter ...
		return $this->repository->create($data);
	}

	public function update(array $data,$id)
	{
		return $this->repository->update($data,$id);
	}

}