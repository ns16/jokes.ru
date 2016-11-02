<?php defined('SYSPATH') OR die('No direct script access.');

/**
 * Set the routes. Each route must have a minimum of a name, a URI and a set of
 * defaults for the URI.
 */
Route::set('jokes', '(jokes(/<page>))', array(
         'page' => '\d+'
     ))
     ->defaults(array(
         'controller' => 'Jokes',
         'action'     => 'index',
     ));

Route::set('joke_id', 'joke/<id>', array(
          'id'   => '\d+',
     ))
     ->defaults(array(
         'controller' => 'Jokes',
         'action'     => 'view',
     ));

Route::set('default', '(<controller>(/<action>(/<id>)))')
     ->defaults(array(
         'controller' => 'Jokes',
         'action'     => 'index',
     ));
