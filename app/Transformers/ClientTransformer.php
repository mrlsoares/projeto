<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 14/08/15
 * Time: 09:44
 */

namespace Projeto\Transformers;
use Projeto\Entities\Client;
use League\Fractal\TransformerAbstract;


class ClientTransformer  extends  TransformerAbstract
{
	public function transform(Client $client)
	{
		return [
			'id'=>$client->id,
			'name'=>$client->name,
			'responsible'=>$client->responsible,
			'email'=>$client->email,
			'phone'=>$client->phone,
			'address'=>$client->address,
			'obs'=>$client->obs

		];
	}
}