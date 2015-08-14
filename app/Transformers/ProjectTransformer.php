<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 14/08/15
 * Time: 09:44
 */

namespace Projeto\Transformers;
use Projeto\Entities\Project;
use League\Fractal\TransformerAbstract;

class ProjectTransformer  extends  TransformerAbstract
{
	public function transform(Project $project)
	{
		return [
			'projec_id'=>$project->id,
			'project'=>$project->name,
			'description'=>$project->description,
			'progress'=>$project->progress,
			'status'=>$project->status,
			'due_date'=>$project->due_date,
		];
	}
}