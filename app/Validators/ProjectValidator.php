<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 17:25
 */

namespace Projeto\Validators;


use Prettus\Validator\LaravelValidator;

class ProjectValidator extends LaravelValidator
{
	protected $rules=[
					'owner_id'=>'required|integer',
	                'client_id'=>'required|integer',
					'name'=>'required',
					'progress'=>'required',
					'status'=>'required',
					'due_date'=>'required',
				];
}