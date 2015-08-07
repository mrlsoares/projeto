<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 17:25
 */

namespace Projeto\Validators;


use Prettus\Validator\LaravelValidator;

class ClientValidator extends LaravelValidator
{
	protected $rules=[
					'name'=>'required|max:255',
	                'responsible'=>'required|max:255',
					'phone'=>'required',
					'email'=>'required|email',
					'address'=>'required',
				];
}