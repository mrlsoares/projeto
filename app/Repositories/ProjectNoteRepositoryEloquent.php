<?php

namespace Projeto\Repositories;

use Prettus\Repository\Eloquent\BaseRepository;
use Prettus\Repository\Criteria\RequestCriteria;
use Projeto\Entities\ProjectNote;
use Projeto\Presenters\ProjectNotePresenters;

/**
 * Class ProjectNoteRepositoryEloquent
 * @package namespace Projeto\Repositories;
 */
class ProjectNoteRepositoryEloquent extends BaseRepository implements ProjectNoteRepository
{
    /**
     * Specify Model class name
     *
     * @return string
     */
    public function model()
    {
        return ProjectNote::class;
    }

    /**
     * Boot up the repository, pushing criteria
     */
    public function boot()
    {
        $this->pushCriteria( app(RequestCriteria::class) );
    }
    public function presenter()
    {
        return ProjectNotePresenters::class;
    }

}