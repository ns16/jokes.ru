<?php defined('SYSPATH') or die('No direct script access.');

class Controller_Jokes extends Controller_Template {

    public function action_index()
    {
        $page = $this->request->param('page', 1);
        $pageSize = (integer) Kohana::$config->load('pagination.default.items_per_page');

        $jokes = ORM::factory('joke')
            ->offset(($page-1) * $pageSize)
            ->limit($pageSize)
            ->find_all();

        $pagination = Pagination::factory(
            array(
                'total_items' => 105
            )
        );

        $content = View::factory(
            'Jokes/index',
            array(
                'jokes' => $jokes,
                'pagination' => $pagination,
            )
        );

        $this->template->content = $content;
    }

    public function action_view()
    {
        $id = $this->request->param('id');

        $joke = ORM::factory('joke', $id);

        if (! $joke->loaded())
        {
            throw new HTTP_Exception_404();
        }

        $content = View::factory(
            'Jokes/view',
            array(
                'joke' => $joke
            )
        );

        $this->template->content = $content;
    }

} // End Jokes
