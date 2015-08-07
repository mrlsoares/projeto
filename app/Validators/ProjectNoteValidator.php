<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 31/07/15
 * Time: 17:25
 */

namespace Projeto\Validators;


use Prettus\Validator\LaravelValidator;

class ProjectNoteValidator extends LaravelValidator
{
	protected $rules=[
					'project_id'=>'required|integer',
	                'title'=>'required',
					'note'=>'required'

				];
}