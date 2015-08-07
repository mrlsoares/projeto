<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 01/08/15
 * Time: 23:01
 */

namespace Projeto\OAuth;

use Auth;
class Verifier
{
	public function verify($username, $password)
	{
		$credentials = [
				'email'    => $username,
				'password' => $password,
		];

		if (Auth::once($credentials))
		{
			return Auth::user()->id;
		}

		return false;
	}
}