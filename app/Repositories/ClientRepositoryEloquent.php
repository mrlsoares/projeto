<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 30/07/15
 * Time: 22:28
 */

namespace Projeto\Repositories;


use Prettus\Repository\Criteria\RequestCriteria;
use Prettus\Repository\Eloquent\BaseRepository;
use Projeto\Entities\Client;
use Projeto\Presenters\ClientPresenters;

class ClientRepositoryEloquent extends BaseRepository implements ClientRepository
{

	/**
	 * Specify Model class name
	 *
	 * @return string
	 */
	public function model()
	{
		return Client::class;
	}
    public function boot()
    {
        $this->pushCriteria( app(RequestCriteria::class) );
    }
	public function presenter()
	{
		return ClientPresenters::class;
	}

}