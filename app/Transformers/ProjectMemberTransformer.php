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
use Projeto\Entities\User;

class ProjectMemberTransformer  extends  TransformerAbstract
{
	public function transform(User $member)
	{
		return [
			'member_id'=>$member->id

		];
	}
}