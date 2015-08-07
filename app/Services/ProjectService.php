<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 13:40
 */

namespace Projeto\Services;




use Prettus\Validator\Exceptions\ValidatorException;

use Projeto\Repositories\ProjectRepository;

use Projeto\Validators\ProjectValidator;

class ProjectService
{
	/**
	 * @var ProjectRepository
	 */
	protected $repository;
	/**
	 * @var ProjectValidator
	 */
	private $validator;

	public function __construct(ProjectRepository $repository, ProjectValidator $validator)
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