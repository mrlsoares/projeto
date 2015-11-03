<?php
/**
 * Created by PhpStorm.
 * User: mrlsoares
 * Date: 14/08/15
 * Time: 09:58
 */

namespace Projeto\Presenters;

use Prettus\Repository\Presenter\FractalPresenter;
use Projeto\Transformers\ClientTransformer;
use Projeto\Transformers\ProjectNoteTransformer;


class ProjectNotePresenters extends FractalPresenter
{


	/**
	 * Transformer
	 *
	 * @return \League\Fractal\TransformerAbstract
	 */
	public function getTransformer()
	{
		return new ProjectNoteTransformer();
	}
}