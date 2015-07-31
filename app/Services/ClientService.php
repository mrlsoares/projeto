<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 13:40
 */

namespace Projeto\Services;




use Prettus\Validator\Exceptions\ValidatorException;
use Projeto\Repositories\ClientRepository;
use Projeto\Validators\ClientValidator;

class ClientService
{
	/**
	 * @var ClientRepository
	 */
	protected $repository;
	/**
	 * @var ClientValidator
	 */
	private $validator;

	public function __construct(ClientRepository $repository, ClientValidator $validator)
	{
		$this->repository=$repository;
		$this->validator = $validator;
	}
	public function create(array $data)
	{
		// aqui fica a regra de negocio
		//enviar um email
		//postar no face ou no tweeter ...
		try
		{
			$this->validator->with($data)->passesOrFail();
			return $this->repository->create($data);
		}
		catch(ValidatorException $e)
		{
			return [
				'error'=>true,
				'message'=>$e->getMessageBag()
			];
		}

	}

	public function update(array $data,$id)
	{

		try
		{
			$this->validator->with($data)->passesOrFail();
			return $this->repository->update($data,$id);
		}
		catch(ValidatorException $e)
		{
			return [
					'error'=>true,
					'message'=>$e->getMessageBag()
			];
		}
	}

}