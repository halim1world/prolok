<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //$this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $slider = DB::table('slider')->get();
        $categories = DB::table('category')->get();
        $products = DB::table('product')->get();
        return view('home.index', ['slider' => $slider, 'categories' => $categories, 'products' => $products]);
    }

    public function home()
    {
        return view('home');
    }
}
