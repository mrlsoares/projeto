<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 14/08/15
 * Time: 09:44
 */

namespace Projeto\Transformers;

use League\Fractal\TransformerAbstract;
use Projeto\Entities\ProjectNote;


class ProjectNoteTransformer  extends  TransformerAbstract
{
	public function transform(ProjectNote $o)
	{
		return [
			'id'=>$o->id,
			'project_id'=>$o->project_id,
			'title'=>$o->title,
			'note'=>$o->note,
		];
	}
}