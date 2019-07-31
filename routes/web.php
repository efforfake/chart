<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//route CRUD
Route::get('/tampil','tampilController@index');
Route::get('/hapus/{id}','tampilController@hapus');
Route::get('/edit/{id}','tampilController@edit');
Route::post('/update','tampilController@update');
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('my-chart', 'ChartController@index');
