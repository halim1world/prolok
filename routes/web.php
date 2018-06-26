<?php

Route::get('/', 'HomeController@index');

Route::get('/product', 'ProductController@show');

Route::get('/product/{id}', 'ProductController@detail');

Route::get('/contact', 'ContactController@show');


// LOGIN SOCIAL
Route::get('auth/google', 'Auth\LoginController@redirectToProvider')->name('google.login');

Route::get('auth/google/callback', 'Auth\LoginController@handleProviderCallback');

Route::get('auth/facebook', 'Auth\LoginController@redirectToProviderfb')->name('fb.login');

Route::get('auth/facebook/callback', 'Auth\LoginController@handleProviderCallbackfb');


// USER PAGES
Auth::routes();

Route::get('/home', 'HomeController@home')->name('home');

Route::get('/setting', 'SettingController@show')->middleware('auth');

Route::post('/setting', 'SettingController@save')->middleware('auth');
