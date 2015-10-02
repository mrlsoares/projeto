<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 07/08/15
 * Time: 13:11
 */

namespace Projeto\Exceptions;


use Exception;
use Illuminate\Http\Response;
use Projeto\Exceptions\Handler as BaseExceptionHandler;

class WhoopsHandler extends BaseExceptionHandler
{

	/**
	 * Render an exception into a response.
	 *
	 * @param \Illuminate\Http\Request $request
	 * @param \Exception $e
	 * @return \Symfony\Component\HttpFoundation\Response
	 */
	public function render($request, Exception $e)
    {
		$whoops = new \Whoops\Run;

		if ($request->ajax())
		{
			$whoops->pushHandler(new \Whoops\Handler\JsonResponseHandler());
		}
		else
		{
			$whoops->pushHandler(new \Whoops\Handler\PrettyPageHandler());
		}

		return new Response($whoops->handleException($e), $e->getStatusCode(), $e->getHeaders());
	}
}